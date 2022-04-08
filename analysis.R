###############################################################################

# CMSU - analysis 

###############################################################################

# setting up the environment --------------------------------------------------

library(dplyr)
library(metafor)
library(tidyverse)

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

# precision effect test

PET = rma.mv(yi, vi, mods = I(sqrt(vi)),
             random = list(~ 1 | control_id, 
                           ~ 1 | su_mod), 
             data = meta)
PET

# visualizations --------------------------------------------------------------

## forest plot option #1 

forest_df <- meta %>% 
  arrange(yi) %>% 
  mutate(
    study_id = 1:length(yi),
    lowerci = yi - (1.96*vi),
    upperci = yi + (1.96*vi),
  )
forest_df

forest_df %>% 
  ggplot(.,
         aes(x = yi,
             y = study_id,
             xmin = lowerci,
             xmax = upperci)) +
  geom_point(shape = 15,
             size = 4, 
             color = "black"
  ) + 
  scale_x_continuous(limits = c(-.4, .6), 
                     breaks = c(-.4, -.3, -.2, -.1, 0, .1, .2, .3, .4, .5, .6),
                     name = "Correlation Coefficient (r)") +
  ylab("Author(s)") + 
  scale_y_continuous(
    limits = c(1, length(forest_df$study_id)),
    breaks = 1:length(forest_df$study_id)
  ) + 
  geom_vline(xintercept = 0, 
             color = "black", 
             linetype = "dashed")

## forest plot option #2

res2 <- res
res2$vi.f <- res2$vi.f[1:28]

res3 <- res
res3$vi.f <- res3$vi.f[29:57]
res3$yi.f <- res3$yi.f[29:57]
res3$slab <- res3$slab[29:57]
forest(res3, xlim = c(-3, 4))

res4 <- res
res4$vi.f <- res4$vi.f[58:86]
res4$yi.f <- res4$yi.f[58:86]
res4$slab <- res4$slab[58:86]
forest(res4, xlim = c(-3, 4))

res5 <- res
res5$vi.f <- res4$vi.f[87:115]
res5$yi.f <- res4$yi.f[87:115]
res5$slab <- res4$slab[87:115]
forest(res5, xlim = c(-3, 4))

res6 <- res
res5$vi.f <- res4$vi.f[116:144]
res5$yi.f <- res4$yi.f[116:144]
res5$slab <- res4$slab[116:144]

res7 <- res
res5$vi.f <- res4$vi.f[145:173]
res5$yi.f <- res4$yi.f[145:173]
res5$slab <- res4$slab[145:173]
forest(res6, xlim = c(-3, 4))

res8 <- res
res8$vi.f <- res4$vi.f[174:196]
res8$yi.f <- res4$yi.f[174:196]
res8$slab <- res4$slab[174:196]
forest(res6, xlim = c(-3, 4))

# Cook's distance 

x <- cooks.distance.rma.mv(res)
x
plot(x, type = "o",
     pch = 19,
     xlab = "Observed Outcome",
     ylab = "Cook's Distance"
) 