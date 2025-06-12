## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
options(rmarkdown.html_vignette.check_title = FALSE)

## ----setup--------------------------------------------------------------------
library(ssutil)

## ----example-sim-power-vaccine, message=FALSE---------------------------------
library(ssutil)
set.seed(123)
result <- sim_power_nbinom(
  n1 = 500, n2 = 500,
  ir1 = 0.2, tm = 1,
  rr = 0.4, boundary = 0.7,
  dispersion = 2,
  alpha = 0.05,
  nsim = 1000
)

result

