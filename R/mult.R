#' Multiply together two numbers
#' 
#' @param x A number
#' @param y Another number
#' @return product The product of multiplying x and y
mult <- function(x,y){
  product <- x*y
  if(is.numeric(product)){return(product)}
  else{return("ERROR - Non-numeric")}
} 
