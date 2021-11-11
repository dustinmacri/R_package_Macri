lm(formula = weight ~ hindfoot_length, data = surveys)

ggplot(surveys, mapping = aes(x = weight, y = hindfoot_length, color = sex)) +
  geom_point()+ labs(x = "Weight", y = "Hindfoot Length", color = "Sex") + 
  geom_jitter(alpha = 0.7) + geom_smooth(method = "lm", color = "black")

+Expected inputs: For linear regression, surveys dataset is used, with the regression
being calculated with the weight and hindfoot length.
For the plot, surveys dataset is used, weight is used as the x value, hindfoot length
is used as the y value. A linear regression between weight and hindfoot length is aslo
inputed.

+Expected outputs: For linear regression, a linear regression (of course) is produced between
weight and hindfoot length.
For the plot, a plot is returned showing the data connecting weight and hindfoot length,
along with a linear regression between those two characteristics as well.