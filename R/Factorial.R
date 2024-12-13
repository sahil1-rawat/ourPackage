#' Calculate Factorial
#'
#' This function calculates the factorial of a non-negative integer.
#'
#' @param n A non-negative integer.
#' @return The factorial of the input number.
#' @export
factorial_function <- function(n) {
  if (!is.numeric(n) || n < 0 || floor(n) != n) {
    stop("Input must be a non-negative integer.")
  }
  if (n == 0 || n == 1) return(1)
  return(prod(1:n))
}
