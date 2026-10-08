#' Summarize the data
#'
#' Calculates the proportion of observations in a vector that are missing.
#'
#' @param data A dataset
#'
#' @return An integer.
#'
#'
#' @export

summarize_data <- function(data) {
  dplyr::summarise(
    data,
    n = dplyr::n()
  )
}
