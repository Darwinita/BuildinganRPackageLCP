library(testthat)
library(BuildinganRPackageLCP)

setwd(system.file("extdata", package = "BuildinganRPackageLCP"))

print("check function to read fars files...")

test_that("check function to read fars files", {
  expect_is(fars_read("accident_2015.csv.bz2"), "tbl_df")
  expect_error(fars_read("accident_2016.csv.bz2"))
})

print("check file name maker function...")

test_that("check file name maker function", {
  filename <- basename(BuildinganRPackageLCP::make_filename(2013))
  expect_equal(filename, "accident_2013.csv.bz2")
})
