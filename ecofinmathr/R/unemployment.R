#'Unemployment
#'
#'This function allows you to calculate unemployment rate.
#'@param number_of_unemployed
#'@param number_in_work
#'@keywords unemployment
#'@export
#'@examples
#'unemployment(100,200)

unemployment <- function(number_of_unemployed, number_in_work) {
  rate <- (number_of_unemployed/number_in_work) * 100
  return(rate)
}
