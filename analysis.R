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

result2 <- rma(method = "HS", yi, vi, data = meta)
result3 <- rma(method = "HE", yi, vi, data = meta)

## back transforming z values into r to get the pooled correlation 

predict(res, transf = transf.ztor)

# inspecting the data ---------------------------------------------------------

## checking for bias with the precision-effect estimate with standard error (PEESE test)

PEESE = rma.mv(yi, vi, mods = vi,
                    random = list(~ 1 | control_id, 
                                  ~ 1 | su_mod), 
                    data = meta)

PEESE

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

## forest plot

forest_df <- meta %>% 
  arrange(yi) %>% 
  mutate(
    study_id = 1:length(yi),
    lowerci = yi - (1.96*sqrt(vi)),
    upperci = yi + (1.96*sqrt(vi))
  )

forest_df %>% 
  ggplot(.,
         aes(x = yi,
             y = study_id,
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
    y = "Effect size ID",
  ) + 
  scale_y_continuous(
    limits = c(1, length(forest_df$study_id)),
    breaks = seq(1, length(forest_df$study_id), 3)
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

# funnel plot

funnel(res)

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

sig_seq <- 1.96*se_seq
goldilocks_mid <- 2.57*se_seq
goldilocks_upper <- 3.29*se_seq

sig_seq_neg <- -1.96*se_seq
goldilocks_mid_neg <- -2.57*se_seq
goldilocks_upper_neg <- -3.29*se_seq

df_CI <- data.frame(ll95, ul95, ll99, ul99, meanll95, meanul95, se_seq, sig_seq, goldilocks_mid, goldilocks_upper, sig_seq_neg, goldilocks_mid_neg, goldilocks_upper_neg)

funnelp <- meta %>% 
  ggplot(.,
         aes(
           x = yi,
           y = sqrt(vi) 
         )) +
  scale_y_reverse(
    lim = c(max(sqrt(meta$vi), na.rm = TRUE) + .05, 0)
  ) +
  scale_x_reverse(
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
  geom_segment(
    aes(
      y = min(se_seq), 
      x = meanll95, 
      yend = max(se_seq), 
      xend = meanll95
    ), 
    linetype='dashed', 
    data = df_CI
  ) +
  geom_segment(
    aes(
      y = min(se_seq), 
      x = meanul95, 
      yend = max(se_seq), 
      xend = meanul95
    ), 
    linetype ='dashed', 
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

funnelp

# Moderator analysis ----------------------------------------------------------

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

## transforming the gender variable 

meta <- meta %>% 
  mutate(
    gender = (gender/100) - 50
  )

### Gender as a moderator

gender_mod <- rma.mv(yi, vi,
                      mods = ~ gender,
                      random = list(~ 1 | control_id, ~ 1 | su_mod),
                      data = meta
)