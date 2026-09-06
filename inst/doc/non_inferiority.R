## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----noninferiority-example---------------------------------------------------
library(ssutil)
set.seed(123)

res <- sim_power_ni_normal(
  nsim = 1000,
  npergroup = 125,
  ntest = 7,
  ni_limit = log10(2/3),
  test_req = 2,
  test_opt = 3,
  sd = 0.8,
  corr = 0,
  t_level = 0.05
)

res

