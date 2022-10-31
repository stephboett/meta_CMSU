################################################################################

# CMSU - Data wrangling

################################################################################

# Load packages ----------------------------------------------------------------

library(metafor)
library(dplyr)

# Load data --------------------------------------------------------------------

dat <- read.csv("cmsu_raw-data.csv")

## Remove studies not included in main analysis

dat <- dat %>% 
  filter(include == 1)

# Effect size calculation ------------------------------------------------------

# Calculating standardized mean differences 

smd_dat <- dat %>% 
  filter(!is.na(mean_control)) 

## Remove Guo et al. to add manually later

# Likely because of the serious unbalance in maltreated vs. non-maltreated
# sample sizes, the Hedges's g correction for small sample bias inflates the
# size of the effect size estimate compared to the uncorrected Cohen's d. This
# represents an interesting edge case where g is substantially less conservative
# than d. For this reason, we calculated uncorrected d values and manually
# converted them to r for the meta-analysis. This approach is more conservative
# than using Hedges's g. But we do use the g correction for all other SMD
# calculations.

smd_dat <- dat %>% 
  filter(guo_include == 1)

## calculate SMDs

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

# Converting OR into lor

or_dat <- dat %>% 
  filter(effectsize_metric == "OR")

or_dat <- or_dat %>% 
  mutate(
    raw_es = log(OR), 
    effectsize_metric = "LOR"
  )

# Converting Log OR into r

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
  filter(!is.na(ri)) # Guo et al returns to the data here

r_es <- r_dat %>% 
  mutate(
    yi = ri
  )

# Prepare data for analysis ----------------------------------------------------

## Bind data from different effect sizes

es_dat <- bind_rows(r_es, lor_es, or_es, smd_es)

## Fisher r to z conversion

meta <- escalc(ri = yi, ni = ni, data = es_dat, measure = "ZCOR")

