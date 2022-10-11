################################################################################

# CMSU - robust check

################################################################################

# Comparing result differences between LongSCAN papers which were not included in the main analysis 

# Function(s) ------------------------------------------------------------------

robustness <- function(robust_var, data) {
  
  require(metafor)
  require(dplyr)
  require(psych)
  
  dat <- data %>% 
    filter(get(robust_var) == 1)
  
  # calculating standardized mean differences 
  
  smd_dat <- dat %>% 
    filter(!is.na(mean_control)) 
  
  # separate analysis done without Guo et al.
  
  smd_dat <- dat %>% 
    filter(guo_include == 1)
  
  smd_es <- escalc(
    m2i = mean_control,
    m1i = mean_cm,
    sd2i = sd_control,
    sd1i = sd_cm,
    n2i = n_control,
    n1i = n_cm,
    measure = "SMD",
    data = smd_dat
  )
  
  # Converting proportions to lor
  
  lor_dat <- dat %>% 
    filter(!is.na(prop_control))
  
  lor_es <- escalc(
    ci = prop_control * n_control,
    di = n_control - (prop_control*n_control),
    ai = prop_cm * n_cm,
    bi = n_cm - (prop_cm * n_cm), 
    measure = "OR",
    data = lor_dat
  )
  
  # converting OR into lors 
  
  or_dat <- dat %>% 
    filter(effectsize_metric == "OR")
  
  or_dat <- or_dat %>% 
    mutate(
      raw_es = log(raw_es), 
      effectsize_metric = "LOR"
    )
  
  
  # converting Log OR into r
  
  or_es <- or_dat %>% 
    mutate(
      yi = raw_es * (sqrt(3)/pi), 
      yi = yi/sqrt(yi^2 + 4)
    )
  
  lor_es <- lor_es %>% 
    mutate(
      yi = yi * (sqrt(3)/pi),
      yi = yi/sqrt(yi^2 + 4)
    )
  
  # Converting d to r 
  
  smd_es <- smd_es %>% 
    mutate(
      yi = yi/sqrt(yi^2 + 4)
    )
  
  # Variance for correlation coefficients
  
  r_dat <- dat %>% 
    filter(!is.na(ri))
  
  r_es <- r_dat %>% 
    mutate(
      yi = ri
    )
  
  # Bind data
  
  es_dat <- bind_rows(r_es, lor_es, or_es, smd_es)
  
  meta <- escalc(ri = yi, ni = ni, data = es_dat, measure = "ZCOR")
  
  #### Analysis 
  
  # the analysis ----------------------------------------------------------------- 
  
  res <- rma.mv(yi, vi, 
                random = list(~ 1 | control_id, ~ 1 | su_mod),
                data = meta)
  
  ## back transforming z values into r to get the pooled correlation 
  
  res_r <- predict(res, transf = transf.ztor)
  
  # inspecting the data ----------------------------------------------------------
  
  ## checking for bias with the precision-effect estimate with standard error (PEESE)
  
  PEESE = rma.mv(yi, vi, mods = vi,
                 random = list(~ 1 | control_id, 
                               ~ 1 | su_mod), 
                 data = meta)
  
  PEESE_r <- fisherz2r(c(b = PEESE$beta[1], ci.lb = PEESE$ci.lb[1], ci.ub = PEESE$ci.ub[1]))
  
  # precision effect test
  
  PET = rma.mv(yi, vi, mods = I(sqrt(vi)),
               random = list(~ 1 | control_id, 
                             ~ 1 | su_mod), 
               data = meta)
  
  PET_r <- fisherz2r(c(b = PET$beta[1], ci.lb = PET$ci.lb[1], ci.ub = PET$ci.ub[1]))
  
  # Moderator analysis -----------------------------------------------------------
  
  ## Child maltreatment measure as a moderator 
  
  cm_mod <- rma.mv(yi, vi,
                   mods = ~ measure_mod - 1,
                   random = list(~ 1 | control_id, ~ 1 | su_mod),
                   data = meta
  )
  
  ### with intercept
  
  cm_mod2 <- rma.mv(yi, vi,
                    mods = ~ measure_mod,
                    random = list(~ 1 | control_id, ~ 1 | su_mod),
                    data = meta
  )
  
  ### transforming Z to r scores
  cm_r <- data.frame(
    b     = fisherz2r(cm_mod$beta),
    ci.lb = fisherz2r(cm_mod$ci.lb),
    ci.ub = fisherz2r(cm_mod$ci.ub)
  )
  
  ### Meausure analysis PET-PEESE
  
  cm_pet <- rma.mv(yi, vi,
                   mods = ~ measure_mod + I(sqrt(vi)) - 1,
                   random = list(~ 1 | control_id, ~ 1 | su_mod),
                   data = meta
  )
  
  cm_peese <- rma.mv(yi, vi,
                     mods = ~ measure_mod + vi - 1,
                     random = list(~ 1 | control_id, ~ 1 | su_mod),
                     data = meta
  )
  
  ## child maltreatment type as a moderator 
  
  type_mod <- rma.mv(yi, vi, 
                     mods = ~ mod_cm - 1, 
                     random = list(~ 1 | control_id, ~ 1 | su_mod),
                     data = meta
  )
  
  ### with intercept 
  
  type_mod2 <- rma.mv(yi, vi, 
                      mods = ~ mod_cm, 
                      random = list(~ 1 | control_id, ~ 1 | su_mod),
                      data = meta
  )
  
  ### transforming Z to r scores
  type_r <- data.frame(
    b     = fisherz2r(type_mod$beta),
    ci.lb = fisherz2r(type_mod$ci.lb),
    ci.ub = fisherz2r(type_mod$ci.ub)
  )
  
  ## substance use type as a moderator 
  
  sub_mod <- rma.mv(yi, vi, 
                    mods = ~ su_mod - 1, 
                    random = list(~ 1 | control_id),
                    data = meta
  )
  
  ### with intercept
  
  sub_mod2 <- rma.mv(yi, vi, 
                     mods = ~ su_mod, 
                     random = list(~ 1 | control_id),
                     data = meta
  )
  
  ### transforming Z to r scores
  sub_r <- data.frame(
    b     = fisherz2r(sub_mod$beta),
    ci.lb = fisherz2r(sub_mod$ci.lb),
    ci.ub = fisherz2r(sub_mod$ci.ub)
  )
  
  ## transforming the gender variable 
  
  meta <- meta %>% 
    mutate(
      gender = (gender/100) - 50
    )
  
  ### Gender as a moderator
  
  gender_mod <- rma.mv(yi, vi,
                       mods = ~ gender,
                       random = list(~ 1 | control_id, ~ 1 | su_mod),
                       data = meta)
  
  ### transforming Z to r scores
  gender_r <- fisherz2r(c(r = gender_mod$beta[[2]], ci.lb = gender_mod$ci.lb[[2]], ci.ub = gender_mod$ci.ub[[2]]))
  
  out <- list(
    res,
    res_r,
    PET,
    PET_r,
    PEESE,
    PEESE_r,
    cm_mod,
    cm_mod2,
    cm_r,
    cm_pet,
    cm_peese,
    type_mod,
    type_mod2,
    type_r,
    sub_mod,
    sub_mod2,
    sub_r,
    gender_mod,
    gender_r
  )
  
  return(out)
  
}

# Load data --------------------------------------------------------------------

dat <- read.csv("cmsu_raw-data.csv")

# Robustness Check 1 substitutes Yoon et al., (2017) with Dubowitz et al., (2016)

rc_1 <- robustness("robust_1", dat)

# Robustness Check 2 substitutes Yoon et al., with Duprey et al. ---------------

rc_2 <- robustness("robust_2", dat)

# Robustness Check 3 substitutes Yoon et al., (2017) with Fagan & Novak (2018) -

rc_3 <- robustness("robust_3", dat)

# Robustness Check 4 substitutes Yoon et al., (2017) with Kobulsky et al., (2018)

rc_4 <- robustness("robust_4", dat)

# Robustness Check 5 substitutes Yoon et al., (2017) with Olson et al.,(2021) --

rc_5 <- robustness("robust_5", dat)

# Robustness Check 2 substitutes Yoon et al., (2017) with Yoon et al., (2021) --

rc_6 <- robustness("robust_6", dat)
