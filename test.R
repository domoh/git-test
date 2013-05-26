library(ggplot2)

ggplot(data = cars) + 
  geom_point(aes(x = speed, y = dist))