library(tidyverse)

# First plot
ggplot(economics, aes(date, unemploy)) + geom_line(colour = 'blue')




# Second plot

ggplot(economics_long, aes(date, value01, colour = variable)) +
  geom_line() + geom_point(size =2)

