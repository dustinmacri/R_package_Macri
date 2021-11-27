#' Creates a point plot between weight and hindfoot length of a given dataset
#' 
#' @param a Dataset being used
#' @return plot The resulting plot showing weight against hindfoot length of the dataset
#' @usage 
#' pplot(surveys)
pplot <- function(a){
  plot <- ggplot(a, mapping = aes(x = weight, y = hindfoot_length, color = sex)) + geom_point() + geom_jitter(alpha = 0.7)
  return(plot)
}