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

test.egger

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

dfCI <- data.frame(ll95, ul95, ll99, ul99, meanll95, meanul95, se_seq, sig_seq, goldilocks_mid, goldilocks_upper, sig_seq_neg, goldilocks_mid_neg, goldilocks_upper_neg)

funnelp <- meta %>% 
  ggplot(.,
         aes(
           x = yi,
           y = sqrt(vi) 
         )) +
  scale_y_reverse(
    lim = c(max(sqrt(meta$vi), na.rm = TRUE) + .05, 0)
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
    x = "Fisher r to z transformed effect size",
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

res_mod <- rma.mv(yi, vi,
                  random = list(~ 1 | control_id, 
                                ~ 1 | su_mod), 
               mods =~ factor(cm_measure) + 
                 cbind(age_mean + age_min + age_max + gender)
) 
