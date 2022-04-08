###############################################################################

# CMSU - analysis 

###############################################################################

# additional library packages

library(tidyverse)
library(ggplot2)

# the analysis ---------------------------------------------------------------- 

res <- rma.mv(yi, vi, 
           random = list(~ 1 | control_id, ~ 1 | su_mod),
             data = meta)
res

### default estimator is REML, I want to compare results to HS and HE 

result2 <- rma(method = "HS", yi, vi, data = dat)
result3 <- rma(method = "HE", yi, vi, data = dat)

## back transforming z values into r to get the pooled correlation 

predict(res, transf = transf.ztor)

# inspecting the data ---------------------------------------------------------

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

## Cook's distance 

cd <- cooks.distance.rma.mv(res)
cd
plot(cd, type = "o",
     pch = 19,
     xlab = "Observed Outcome",
     ylab = "Cook's Distance"
) 

## Hat values

hatvalues.rma.mv(res)
plot(hatvalues.rma.mv(res))

## forest plot option #1 

forest_df <- meta %>% 
  arrange(yi) %>% 
  mutate(
    study_id = 1:length(yi),
    lowerci = yi - (1.96*sqrt(vi)),
    upperci = yi + (1.96*sqrt(vi)),
  )

forest_df %>% 
  ggplot(.,
         aes(x = yi,
             y = study_id,
             xmin = lowerci,
             xmax = upperci)) +
  geom_point(
    shape = 15,
    size = .50, 
    color = "black"
  ) +
  geom_errorbarh() +
  scale_x_continuous(
    limits = c(-2, 2), 
    breaks = seq(-1.5, 1.5, .25),
    name = "Fisher r to z transformed effect size") +
  labs(
    y = "Effect ID"
  ) + 
  scale_y_continuous(
    limits = c(1, length(forest_df$study_id)),
    breaks = 1:length(forest_df$study_id)
  ) + 
  geom_vline(
    xintercept = 0, 
    color = "black", 
    linetype = "dashed"
  ) +
  theme_classic() +
  theme(
    axis.text.y = element_text(size = 5)
  )

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

# Moderator analysis ----------------------------------------------------------

res_mod <- rma.mv(yi, vi,
                  random = list(~ 1 | control_id, 
                                ~ 1 | su_mod), 
               mods =~ factor(cm_measure) + 
                 cbind(age_mean + age_min + age_max + gender)
) 
