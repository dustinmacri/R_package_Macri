#' Creates a point plot with a linear regression between weight and hindfoot length
#' 
#' @param a The dataset used
#' @return plot The resulting plot with a linear regression between weight and hindfoot length
#' @usage 
#' lrplot(surveys)
#' 
lrplot <- function(a){
  plot <- ggplot(a, mapping = aes(x = weight, y = hindfoot_length, color = sex)) + geom_point() + geom_jitter(alpha = 0.7) + geom_smooth(method = "lm", color = "black")
  return(plot)
}

