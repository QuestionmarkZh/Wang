# output.R
#' Output Function
#'
#' This is an function named 'output'
#' which prints 'Wang is a goooood guy' after inputting any type of file.
#'
#' @param file_input A boolean, input from `input` function.
#' @export
output <- function(file_input) {

  if (file_input == TRUE){
    print("Wang is a goooood guy")
  }

}
