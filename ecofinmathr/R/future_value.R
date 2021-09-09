#'Future Value
#'
#'This function allows you to calculate future value.
#'@param pv = present value
#'@param rate = interest rate
#'@param n = number of period
#'@keywords future value
#'@export
#'@examples
#'future_value(100,0.05,10)

future_value <- function(pv, rate, n) {
  fv <- (100*(1+rate)^n)
  return(fv)
}

