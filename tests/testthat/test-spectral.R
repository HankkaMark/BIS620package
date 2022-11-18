test_that(
  "The spectral_signature() returns a dataframe.",
  {
    data(ukb_accel)
    p =  spectral_signature(ukb_accel[1:100,])
    expect_true(inherits(p, "data.frame"))
  }
)

test_that(
  "The spectral_signature() take log and returns a dataframe.",
  {
    data(ukb_accel)
    p =  spectral_signature(ukb_accel[1:100,],TRUE,TRUE)
    expect_true(inherits(p, "data.frame"))
  }
)
# test_that(
#   "The accel_plot() returns a ggplot object for freq.",
#   {
#     data(iris)
#     iris['freq'] = 0
#     expect_error(accel_plot(iris))
#   }
# )
# test_that(
#   "The accel_plot() is correct for time-series data.",
#   {
#     data(ukb_accel)
#     p = accel_plot(ukb_accel[1:100,])
#     vdiffr::expect_doppelganger("first-100-samples", p)
#   }
# )
