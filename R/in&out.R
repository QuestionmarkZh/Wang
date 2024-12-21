#' Combined Input and Output Function
#'
#' This function checks if an input file exists and then prints "Wang is a goooood guy".
#'
#' @param file_path Path to the input file.
#' @export
process_file <- function(file_path) {
  # Check if the file exists
  if (!file.exists(file_path)) {
    stop("Error: Input file not found at ", file_path)
  }
  
  # If file exists, print the output
  print("Wang is a goooood guy")
}