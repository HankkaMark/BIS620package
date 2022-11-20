
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bis620.2022

<!-- badges: start -->

[![R-CMD-check](https://github.com/HankkaMark/BIS620package/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/HankkaMark/BIS620package/actions/workflows/R-CMD-check.yaml)
[![lint](https://github.com/HankkaMark/BIS620package/actions/workflows/lint.yaml/badge.svg)](https://github.com/HankkaMark/BIS620package/actions/workflows/lint.yaml)
[![test-coverage](https://github.com/HankkaMark/BIS620package/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/HankkaMark/BIS620package/actions/workflows/test-coverage.yaml)
[![Codecov test
coverage](https://codecov.io/gh/HankkaMark/BIS620package/branch/master/graph/badge.svg)](https://app.codecov.io/gh/HankkaMark/BIS620package?branch=master)
<!-- badges: end -->

The goal of bis620.2022 is to plot accelerometry data for "ukb_accel" dataset or any dataset with freqence or time and 3 coordinates (XYZ). It can do both acceleremetry plot and spectral signature plots. It can also print Hello according to your input (probably your name). That's a lovely function to play with if you have no idea what accelerometry data is. Data set "ukb_accel" is already embedded and you can see example below.

## Installation

You can install the development version of bis620.2022 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("HankkaMark/bis620.2022")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(bis620.2022)
## basic example code
data(ukb_accel)
p <-  accel_plot(ukb_accel[1:100, ])
p
```
<img src="man/figures/Rplot.jpeg" width="100%" />
