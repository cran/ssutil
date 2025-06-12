## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
options(rmarkdown.html_vignette.check_title = FALSE)

## ----setup--------------------------------------------------------------------
library(ssutil)

## -----------------------------------------------------------------------------
power_best_binomial(p1 = 0.9, dif = 0.1, ngroups = 3, npergroup = 30)

## -----------------------------------------------------------------------------
ss_best_binomial(power = 0.9, p1 = 0.9, dif = 0.1, ngroups = 3)

## -----------------------------------------------------------------------------
set.seed(12345)
sim_power_best_binomial(
  noutcomes = 1,
  p1 = 0.9,
  dif = 0.1,
  ngroups = 3,
  npergroup = 30,
  nsim = 1000
)

## -----------------------------------------------------------------------------
wcs_power_best_binomial(dif = 0.1, ngroups = 3, npergroup = 50)

## -----------------------------------------------------------------------------
set.seed(12345)
sim_power_best_binomial(
  noutcomes = 5,
  p1 = 0.8,
  dif = 0.10,
  ngroups = 3,
  npergroup = 30,
  nsim = 1000
)

## -----------------------------------------------------------------------------
set.seed(12345)
sim_power_best_bin_rank(
  noutcomes = 5,
  p1 = 0.8,
  dif = 0.10,
  weights = 1,
  ngroups = 3,
  npergroup = 30,
  nsim = 1000
)

