# install.packages(ggplot2)
library(ggplot2)
dataset = mtcars
# to visualize relationship between two variables, we us escatter plot

# generating a basic scatter plot between wt and mpg
ggplot(dataset, aes(wt,mpg)) +
  geom_point()+
  geom_smooth(method = "lm", se = FALSE, colour = "orange")+ #regression line
  equation (label.x = 3, label.y = 5.5)+
  labs(title = "wt vs mpg",
       x = "weight",
       y = "MPG")+
  theme_classic()

# show equation 


