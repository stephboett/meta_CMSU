################################################################################

# CMSU - data wrangling

################################################################################

library(metafor)
library(dplyr)

dat <- read.csv("cmsu_raw-data.csv")

# calculating standardized mean differences 

smd_dat <- dat %>% 
  filter(!is.na(mean_control)) 

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

# Converting proprotions to lor

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

or_dat <- or_dat %>% 
  mutate(
    yi = raw_es * (sqrt(3)/pi), 
    yi = yi/sqrt(yi^2 + 4)
  )

lor_es <- lor_es %>% 
  mutate(
    yi = yi * (sqrt(3)/pi), 
    yi = yi/sqrt(yi^2 + 4),
    vi = vi * (3/pi^2),
    vi = (16 * vi) / (yi^2 + 4)^3
  )

# Converting d to r 

smd_es <- smd_es %>% 
  mutate(
    yi = yi/sqrt(yi^2 + 4),
    vi = (16 * vi) / (yi^2 + 4)^3
  )
