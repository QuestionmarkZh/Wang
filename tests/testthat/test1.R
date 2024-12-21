#' Test Functions in the Package
#'
#' This file contains test cases for the 'input' and 'output' functions
#' in the 'Wang' package.
#'
#' @import testthat
#' @import Wang
#' @export
NULL

#' Test case for input function
#'
#' Tests that input returns TRUE when a valid file path is given.
#'
#' @export
test_that("test input returns true when valid file path is given", {
  # Create a temporary file for testing
  test_file <- tempfile()
  file.create(test_file)

  # Test that the return value is TRUE
  expect_true(input(test_file))

  # Clean up the test file
  unlink(test_file)
})

#' Test case for output function
#'
#' Tests the output of the output function.
#'
#' @export
test_that("test_output", {
  captured_output <- capture.output(output(file_input = TRUE))
  expect_equal(captured_output, "[1] \"Wang is a goooood guy\"")
})

