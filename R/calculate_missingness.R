#' Calculate the proportion of missing values
#'
#' Calculates the proportion of observations in a vector that are missing.
#'
#' @param x A vector.
#'
#' @return A numeric value between 0 and 1.
#'
#' @examples
#' calculate_missingness(c(1, NA, 3, NA))
#'
#' @export

calculate_missingness <- function(x) {
  mean(is.na(x))
}
