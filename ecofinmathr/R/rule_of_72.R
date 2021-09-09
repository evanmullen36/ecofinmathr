#'Rule of 72
#'
#'This function allows for the calculation for the Rule of 72. This is used to see how long
#' it will take to double your money given an interest rate.
#'
#'@param interest
#'
#'@keywords rule of 72
#'@export
#'@examples rule_of_72(12)

rule_of_72 <- function(interest) {
  years <- (72/interest)
  return(years)
}

future_value <- function(pv, rate, n) {
  fv <- (100*(1+rate)^n)
  return(fv)
}
