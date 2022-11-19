test_that(
  "The hello() returns Hello! for no input.",
  {
    p <- hello()
    expect_equal(p, "Hello!")
  }
)
test_that(
  "The hello() returns name,Hello! for input.",
  {
    p <- hello("Mark")
    expect_equal(p, "Hello Mark!")
  }
)
test_that(
  "The hello() returns nothing for invisible",
  {
    p <- hello("Mark", TRUE)
    expect_equal(p, "Hello Mark!")
  }
)
