ggplot(surveys, mapping = aes(x = weight, y = hindfoot_length, color = sex)) + geom_point()+ 
  labs(x = "Weight", y = "Hindfoot Length", color = "Sex") + geom_jitter(alpha = 0.7)

#' Expected input: surveys dataframe is used; plots weight as the x value and hindfoot length as 
#' the y value.

#' Expected output: A plot is returned containing data showing the relationship between weight and
#' hindfoot length of the surveys dataset.