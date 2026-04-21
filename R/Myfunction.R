#' MyFunc
#'
#' My function takes two positive inputs and returns
#' their products
#'
#' @param a is the first positive input
#' @param b is the second positive input
#' @return the product of the two numbers
#' @export
#'
  MyFunction <- function(a,b){
  if(a <= 0 | b <= 0){
    stop("Invalid inputs: Must be positive numbers")
      }
  else{
      result <- a*b
      return( result )
      }

  }
