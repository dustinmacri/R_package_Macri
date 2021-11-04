lm(formula = weight ~ hindfoot_length, data = surveys)

ggplot(surveys, mapping = aes(x = weight, y = hindfoot_length, color = sex)) +
  geom_point()+ labs(x = "Weight", y = "Hindfoot Length", color = "Sex") + 
  geom_jitter(alpha = 0.7) + geom_smooth(method = "lm", color = "black")