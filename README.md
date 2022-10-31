# Child Maltreatment and Adolescent Substance Use

Repository for a meta-analysis on the association between child maltreatment
(CM) and adolescent substance use (SU)

The compendium for this project comprises this GitHub repository and a project
on the Open Science Framework (https://osf.io/yza3u/).

## Results

The main results, as well as supplemental analyses, are presented in
`analysis.md`.

We included only one study involving data from the LongSCAN project, but several
others using the same data set fit the inclusion criteria for the meta-analysis.
For robustness checks in which we exchanged the included study with the excluded
ones, see `robust_check.md`.

## Reproducibility

The easiest way to reproduce the analyses is to close this repository
(preferably into an RStudio project) and knit `analysis.Rmd` and
`robust_check.Rmd`. This procedure will automatically perform the necessary
effect size calculations and run all required analysis scripts.

You can also manually run `calc_effectsizes.R` to reproduce the calculations for
the effect sizes used in the meta-analysis, and you can run `analysis.R` to
re-estimate all the models.

Some R packages, included in `library()` calls at the top of each script, may
need to be installed in order to successfully reproduce the calculations and
analyses.

Note that the raw data included in this repository is not "analysis ready." If
you wish to perform secondary analyses, we recommend that you clone the
repository and run `calc_effectsizes.R`. This will provide you with a data
object that is ready to be analyzed.