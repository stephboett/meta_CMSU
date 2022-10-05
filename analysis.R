################################################################################

# CMSU - analysis 

################################################################################

# additional library packages

library(tidyverse)
library(ggplot2)
library(cowplot)
library(psych)

# the analysis ----------------------------------------------------------------- 

res <- rma.mv(yi, vi, 
           random = list(~ 1 | control_id, ~ 1 | su_mod),
             data = meta)

### default estimator is REML, I want to compare results to HS and HE 

result2 <- rma(method = "HS", yi, vi, data = meta)
result3 <- rma(method = "HE", yi, vi, data = meta)

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

# visualizations ---------------------------------------------------------------

## Cook's distance 

if (!file.exists("./rda/meta-cmsu_cooks-distance.rda")) {
  
  # This process is computationally intensive but only in the order of a couple
  # minutes or so. A pre-computed object is provided for convenience.
  
  cd <- cooks.distance.rma.mv(res)
  
  save(cd, file = "./rda/meta-cmsu_cooks-distance.rda")
  
} else {
  
  load("./rda/meta-cmsu_cooks-distance.rda")
  
}

## Hat values

hat_res <- hatvalues.rma.mv(res)

## forest plot

forest_df <- meta %>% 
  arrange(yi) %>% 
  mutate(
    effect_id = 1:length(yi),
    lowerci = yi - (1.96*sqrt(vi)),
    upperci = yi + (1.96*sqrt(vi))
  ) %>% 
  select(study_id, effect_id, yi, lowerci, upperci)

meta_df <- data.frame(
  study_id  = 0,
  effect_id = 0,
  yi        = res$beta[[1]],
  lowerci   = res$ci.lb[[1]],
  upperci   = res$ci.ub[[1]]
)

forest_plot <- 
forest_df %>% 
  ggplot(.,
         aes(x = yi,
             y = effect_id,
             xmin = lowerci,
             xmax = upperci)) +
  geom_point(
    shape = 16,
    size = .6, 
    color = "black"
  ) +
  geom_errorbarh() +
  scale_x_continuous(
    limits = c(-.5, 1), 
    breaks = c(-.5, -.25, 0, .25, .50, .75, 1),
    name = "Fisher r to Z transformed effect size") +
  labs(
    y = "Study ID",
  ) + 
  scale_y_continuous(
    limits = c(-5, length(forest_df$effect_id)),
    breaks = seq(1, length(forest_df$effect_id), 1),
    labels = forest_df$study_id
  ) + 
  geom_vline(
    xintercept = 0, 
    color = "black", 
    linetype = "dashed"
  ) +
  geom_vline(
    xintercept = res$beta[1], 
    color = "black", 
    linetype = "dotted"
  ) +
  geom_hline(
    yintercept = -1,
    color = "darkgrey",
    linetype = "solid",
    size = .75
  ) +
  geom_polygon(
    data = data.frame(
      x = c(res$ci.lb, res$beta[1], res$ci.ub, res$beta[1]),
      y = c(-3, -2, -3, -4)),
    aes(
      x = x,
      y = y),
    fill = "black",
    color = "black",
    inherit.aes = FALSE
  ) +
  theme_classic() +
  theme(
    axis.text.y = element_text(size = 4)
  )

# prettier funnel plot

summary_estimate <- res$beta[1]
summary_se <- res$se

se_seq = seq(0, max(sqrt(meta$vi)),.001)

ll95 = summary_estimate - (1.96*se_seq)
ul95 = summary_estimate + (1.96*se_seq)

ll99 = summary_estimate - (3.96*se_seq)
ul99 = summary_estimate + (3.96*se_seq)

meanll95 = summary_estimate - (1.96*summary_se)
meanul95 = summary_estimate + (1.96*summary_se)

df_CI <- data.frame(ll95, ul95, ll99, ul99, meanll95, meanul95, se_seq)

funnelp <- meta %>% 
  ggplot(.,
         aes(
           x = yi,
           y = sqrt(vi) 
         )) +
  scale_y_reverse(
    lim = c(max(sqrt(meta$vi), na.rm = TRUE) + .05, 0)
  ) +
  scale_x_continuous(
    breaks = seq(-.5, .75, .25)
  ) +
  geom_line(
    aes(
      y = se_seq, 
      x = ll95
    ), 
    linetype = 'dotted',
    data = df_CI
  ) +
  geom_line(
    aes(
      y = se_seq, 
      x = ul95
    ), 
    linetype = 'dotted',
    data = df_CI
  ) +
  geom_line(
    aes(
      y = se_seq, 
      x = ll99
    ), 
    linetype = 'dashed',
    data = df_CI
  ) +
  geom_line(
    aes(
      y = se_seq, 
      x = ul99
    ), 
    linetype = 'dashed', 
    data = df_CI
  ) +
  geom_point(
    shape = 16,
    alpha = .33
  ) +
  labs(
    x = "Fisher r to Z transformed effect size",
    y = "Standard error"
  ) +
  geom_vline(
    xintercept = summary_estimate,
    linetype = "dashed",
    size = 1
  ) +
  geom_vline(
    xintercept = 0,
    linetype = "dotted",
    size = 1
  ) +
  theme_classic()

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

# Cook's distance exclusions ---------------------------------------------------

# The cutoff of .004 is based on visual inspection of a plot of Cook's distances.
# More liberal approaches (e.g., 4/n) indicate no influential cases.

meta_cd_excluded <- meta[cd < .004, ]

res_cd <- rma.mv(yi, vi, 
                 random = list(~ 1 | control_id, ~ 1 | su_mod),
                 data = meta_cd_excluded)

# Save figures -----------------------------------------------------------------

save_plot(filename = "./figures/forest_plot.png", 
          plot = forest_plot, 
          base_height = 10, base_width = 5)

save_plot(filename = "./figures/funnel_plot.png", 
          plot = funnelp, 
          base_height = 5, base_width = 6)
