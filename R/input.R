# input.R
#' Input Function
#'
#' This is an function named 'input'
#' which tells output function to print 'Wang is a goooood guy' after inputting any type of file.
#'
#' @param file_path Path to the input file.
#' @return A boolean, TRUE if the file exists.
#' @export
input <- function(file_path) {
  if (!file.exists(file_path)) {
    stop("Error: Input file not found at ", file_path)
  }
  file_input = TRUE
  return(file_input)
}
