#' Inflation
#'
#' This function allows you to calculate the rate of inflation for a target year.
#'
#' @param target_year
#' @param base_year
#' @keywords inflation
#' @export

inflation <- function(target_year, base_year) {
  inf <- ((target_year - base_year)/base_year) * 100
  return(inf)
}
