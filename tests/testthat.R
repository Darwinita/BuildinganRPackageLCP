library(testthat)
library(BuilidinganRPackageLCP)

test_check("BuilidinganRPackageLCP")

test_that("check data frame", {
  filename <- system.file("extdata", "accident_2015.csv.bz2", package = "BuilidinganRPackageLCP")
  dataframe2015 <- BuilidinganRPackageLCP::fars_read(filename)
  dataframe2015 <- BuilidinganRPackageLCP::fars_read(filename)
  expect_that(dataframe2015, is_a("tbl_df"))
})

test_that("check file name", {
  filename <- basename(BuilidinganRPackageLCP::make_filename(2013))
  expect_equal(filename, "accident_2013.csv.bz2")
})
