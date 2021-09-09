#'Simple Interest
#'
#'This function allows you to calculate simple interest.
#'@param principle = principle amount
#'@param interest = interest rate
#'@param number_of_periods = number of period
#'@keywords simple interest
#'@export
#'@examples
#'simple_interest(6500, 0.05, 5)

simple_interest <- function(principal, interest, number_of_periods) {
  interest <- principal * (1+(interest * number_of_periods))
  return(interest)
}
