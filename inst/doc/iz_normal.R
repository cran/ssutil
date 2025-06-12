## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
options(rmarkdown.html_vignette.check_title = FALSE)

## ----setup--------------------------------------------------------------------
library(ssutil)

## -----------------------------------------------------------------------------
power_best_normal(sd = 0.5, dif = 0.10, ngroups = 3, npergroup = 30)

## -----------------------------------------------------------------------------
ss_best_normal(power = 0.8, sd = 0.5, dif = 0.1, ngroups = 3)

## -----------------------------------------------------------------------------
set.seed(1234)
sim_power_best_normal(
  noutcomes = 1,
  sd = 0.5,
  dif = 0.1,
  ngroups = 3,
  npergroup = 30,
  nsim = 1000
)

## -----------------------------------------------------------------------------
set.seed(12345)
sim_power_best_normal(
  noutcomes = 5,
  sd = 0.5,
  dif = 0.10,
  ngroups = 3,
  npergroup = 30,
  nsim = 1000
)

## -----------------------------------------------------------------------------
set.seed(12345)
sim_power_best_norm_rank(
  noutcomes = 5,
  sd = 0.5,
  dif = 0.10,
  weights = 1,
  ngroups = 3,
  npergroup = 30,
  nsim = 1000
)

