library(testthat)

test_that("check file name", {
  filename <- basename(BuilidinganRPackageLCP::make_filename(2013))
  expect_equal(filename, "accident_2013.csv.bz2")
})

test_check("BuilidinganRPackageLCP")
