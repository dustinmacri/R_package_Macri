#' Creates a point plot between two traits of a given dataset
#' 
#' @param a Dataset being used
#' @param b First trait (Must have $ as a part of the dataset)
#' @param c Second trait (Must have $ as a part of the dataset)
#' @param d Trait to determine color of points (Also needs a $)
#' @return plot The resulting plot showing weight against hindfoot length of the dataset
#' @usage 
#' pplot(surveys, surveys$weight, surveys$hindfoot_length, surveys$sex)
pplot <- function(a, b, c, d){
  plot <- ggplot(a, mapping = aes(x = b, y = c, color = d)) + geom_point() + geom_jitter(alpha = 0.7)
  is.ggplot(plot)
  return(plot) 
}