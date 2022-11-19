test_that(
  "The spectral_signature() returns a dataframe.",
  {
    data(ukb_accel)
    p <-  spectral_signature(ukb_accel[1:100, ])
    expect_true(inherits(p, "data.frame"))
  }
)

test_that(
  "The spectral_signature() take log and returns a dataframe.",
  {
    data(ukb_accel)
    p <-  spectral_signature(ukb_accel[1:100, ], TRUE, TRUE)
    expect_true(inherits(p, "data.frame"))
  }
)
