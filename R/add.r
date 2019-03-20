#' Add once
#'
#' @description Adds the input to itself
#'
#' @param x Double or Integer
#'
#' @return x+x
#' @export
#'
#' @examples
#' add_x(2)
#'
add_x= function(x){
  if(!is.numeric(x)){stop("x must be numeric")}
  return(x+x)
}
