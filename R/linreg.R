#' Creates a linear regression between weight and hindfoot length of a dataset
#' 
#' @param z The dataset being used
#' @return lr The linear regression between the two values
#' @usage
#' linreg(surveys)
linreg <- function(z){
  lr <- summary(lm(formula = weight ~ hindfoot_length, data = z))
  return(lr)
}
