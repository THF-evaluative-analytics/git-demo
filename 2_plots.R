library(tidyverse)

# First plot
p <- ggplot(mtcars, aes(wt, mpg))
p + geom_point() + theme_minimal()



# Second plot

ggplot(economics_long, aes(date, value01, colour = variable)) +
  geom_line() + geom_point(size = 5)

