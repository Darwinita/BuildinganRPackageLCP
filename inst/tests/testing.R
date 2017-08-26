library(testthat)

test_that("testing", {
  filename <- basename(BuilidinganRPackageLCP::make_filename(2013))
  expect_equal(filename, "accident_2013.csv.bz2")
})
