#' Adding Numbers
#'
#' The purpose of this function is to find the sum of a vector of numbers.
#'
#' @param x Input vector of numbers
#' @return Value of sum
#' @examples
#' mytotal <- total(c(1,2,3,4,5))
#' @export
#'
total <- function(x) {
  sum2 <- 0
  for (i in 1:length(x)) {
    sum2 <- sum2 + x[i]
  }
  return(sum2)
}
