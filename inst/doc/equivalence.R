## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
options(rmarkdown.html_vignette.check_title = FALSE)

## ----setup--------------------------------------------------------------------
library(ssutil)

## ----equivalence-example------------------------------------------------------
set.seed(12345)
sim_power_equivalence_normal(
  ngroups = 3,
  npergroup = 172,
  sd = 0.4,
  llimit = log10(2/3),
  ulimit = log10(3/2),
  nsim = 1000,
  t_level = 0.95
)

