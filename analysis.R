###############################################################################

# CMSU - analysis 

###############################################################################

# setting up the environment --------------------------------------------------

library(dplyr)
library(metafor)

dat <- read.csv("cmsu_raw-data.csv")
dat <- dat %>% 
  filter(include == 1)

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

# the analysis ---------------------------------------------------------------- 

## converting raw effect sizes 

meta <- escalc(measure = "ZCOR", ri = yi, ni = ni, data = es_dat)

## running the analysis with two random effects

res <- rma.mv(yi, vi, 
           random = list(~ 1 | control_id, ~ 1 | su_mod),
             data = meta)
res

### default estimator is REML, I want to compare results to HS and HE 

res2 <- rma(method = "HS", yi, vi, data = dat)
res3 <- rma(method = "HE", yi, vi, data = dat)

## back transforming z values into r to get the pooled correlation 

predict(res, transf = transf.ztor)

## seeing whether there were any studies that were highly influential

cooks.distance.rma.mv(res)

## simulating Egger's test for rma.mv by adding sampling variance

test.egger = rma.mv(yi, vi, mods = vi,
                    random = list(~ 1 | control_id, 
                                  ~ 1 | su_mod), 
                    data = meta)



