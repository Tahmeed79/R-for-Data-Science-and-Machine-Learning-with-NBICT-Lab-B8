# install.packages("ggplot2")
library(ggplot2)

dataset = mtcars

# Generating a basic scatter plot
ggplot(dataset, aes(x = wt, y = mpg)) +
  geom_point()

# Changing the point size and shape
ggplot(dataset, aes(x = wt, y = mpg)) +
  geom_point(size=1, shape=18)

# Adding the regression line

ggplot(dataset, aes(x = wt, y = mpg)) +
  geom_point(size=1, shape=18, color = "blue") +
  geom_smooth(method = lm, linetype = "dashed", color = "darkred", 
              fill = "blue")

# loess method
ggplot(dataset, aes(x = wt, y = mpg)) +
  geom_point(size=1, shape=18, color = "blue") +
  geom_smooth(method = loess(), se = FALSE, linetype = "dashed", color = "darkred", fill = "orange")

# scatter plot with multiple variable
# changing the point size for the shape f cyl (cylinders)
# cnverting cyl col from numeric to factor

dataset$cyl = as.factor(dataset$cyl)
class(dataset$cyl)

ggplot(dataset, aes(x = wt, y = mpg, shape = cyl)) +
  geom_point()

# changing point shape and color
ggplot(dataset, aes(x = wt, y = mpg, shape = cyl, color = cyl)) +
  geom_point()

# # changing point shape and color and sizes
ggplot(dataset, aes(x = wt, y = mpg, shape = cyl, color = cyl, size = cyl)) +
  geom_point()









