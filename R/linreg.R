#' Creates a linear regression between two traits of a dataset
#' 
#' @param a The dataset being used
#' @param x The first trait (Needs a $ as a part of a dataset)
#' @param y The second trait (Needs a $ as a part of a dataset)
#' @return lr The linear regression between the two values
#' @usage
#' linreg(surveys, surveys$weight, surveys$hindfoot_length)
#' @export

linreg <- function(a, x, y){
  lr <- summary(lm(data = a, formula = x ~ y))
  if(is.na(lr)){
    return("ERROR - NA")
    }
  else {
  return (lr)
    }
}
