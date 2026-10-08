test_that("missingness is calculated correctly", {
  x <- c(1, NA, 3, NA)
  expect_equal(
    calculate_missingness(x),
    0.5
  )
})
