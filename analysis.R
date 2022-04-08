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

# funnel plot

funnel(res)

# prettier funnel plot

summary_estimate <- res$beta[1]
summary_se <- res$se

se_seq = seq(0, max(meta$vi),na.rm = TRUE, .001)

ll95 = summary_estimate - (1.96*se.seq)
ul95 = summary_estimate + (1.96*se.seq)

ll99 = summary_estimate - (3.96*se.seq)
ul99 = summary_estimate + (3.96*se.seq)

meanll95 = summary_estimate - (1.96*se)
meanul95 = summary_estimate + (1.96*se)

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
           y = vi 
         )) +
  scale_y_reverse(
    lim = c(max(meta$vi, na.rm = TRUE) + .05, 0)
  ) +
  geom_line(
    aes(
      y = se_seq,
      x = sig_seq
    ),
    linetype = "dashed",
    color = "red",
    size = .5,
    data = dfCI
  ) +
  geom_line(
    aes(
      y = se_seq,
      x = goldilocks_mid
    ),
    linetype = "dashed",
    color = "red",
    size = .4,
    data = dfCI
  ) +
  geom_line(
    aes(
      y = se_seq,
      x = goldilocks_upper
    ),
    linetype = "dashed",
    color = "red",
    size = .5,
    data = dfCI
  ) +
  geom_line(
    aes(
      y = se_seq,
      x = sig_seq_neg
      ),
    linetype = "dashed",
    color = "red",
    size = .5,
    data = dfCI
  ) +
  geom_line(
    aes(
      y = se_seq,
      x = goldilocks_mid_neg
      ),
    linetype = "dashed",
    color = "red",
    size = .4,
    data = dfCI
  ) +
  geom_line(
    aes(
      y = se_seq,
      x = goldilocks_upper_neg
      ),
    linetype = "dashed",
    color = "red",
    size = .5,
    data = dfCI
  ) +
  geom_line(
    aes(
      x = se_seq, 
      y = ll95
      ), 
    linetype = 'dotted',
    data = dfCI
  ) +
  geom_line(
    aes(
      x = se_seq, 
      y = ul95
      ), 
    linetype = 'dotted',
    data = dfCI
  ) +
  geom_line(
    aes(
      x = se_seq, 
      y = ll99
      ), 
    linetype = 'dashed',
    data = dfCI
  ) +
  geom_line(
    aes(
      x = se_seq, 
      y = ul99
      ), 
    linetype = 'dashed', 
    data = dfCI
  ) +
  geom_segment(
    aes(
      y = min(se_seq), 
      x = meanll95, 
      yend = max(se_seq), 
      xend = meanll95
      ), 
    linetype='dashed', 
    data = dfCI
  ) +
  geom_segment(
    aes(
      y = min(se_seq), 
      x = meanul95, 
      yend = max(se_seq), 
      xend = meanul95
      ), 
    linetype ='dashed', 
    data = dfCI
    ) +
  geom_point(
    shape = 2
    ) +
  labs(
    x = "Effect size",
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
  theme_bw()

funnelp

# Moderator analysis ----------------------------------------------------------

res_mod <- rma.mv(yi, vi,
                  random = list(~ 1 | control_id, 
                                ~ 1 | su_mod), 
               mods =~ factor(cm_measure) + 
                 cbind(age_mean + age_min + age_max + gender)
) 
