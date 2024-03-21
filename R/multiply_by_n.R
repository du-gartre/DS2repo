




#' Multiply a vector by a scalar "n"
#' 
#' This function multiplies all the elements of a vector by the scalar N. 
#' Both arguments must comprise numeric elements and must be defined by the 
#' user. 
#'
#' @param vector Numeric vector
#' @param n Numeric scalar
#'
#' @return The product of the vector multiplied by the scalar N
#' @export
#'
#' @examples
#' multiply_by_n(vector = c(1,2,3,4),
#'               n = 5)
#' 
multiply_by_n <- function(vector, n) {
  
  output <- vector*n
  
  return(output)
}

