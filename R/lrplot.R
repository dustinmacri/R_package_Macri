#' Creates a point plot with a linear regression between two traits of a dataset
#' 
#' @param a The dataset used
#' @param b First trait (Must have $ as a part of the dataset)
#' @param c Second trait (Must have $ as a part of the dataset)
#' @param d Trait to determine color of points (Also needs a $)
#' @return plot The resulting plot with a linear regression between weight and hindfoot length
#' @usage 
#' lrplot(surveys, surveys$weight, surveys$hindfoot_length, surveys$sex)
#' @export


lrplot <- function(a, b, c, d){
  plot <- ggplot(a, mapping = aes(x = b, y = c, color = d)) + geom_point() + geom_jitter(alpha = 0.7) + geom_smooth(method = "lm", color = "black")
  if(is.ggplot(plot)){
    return(plot)
  }
  else{
  return("ERROR - Not a plot")}
}

