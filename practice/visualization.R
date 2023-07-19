library(ggplot2)

data=data.frame(value=rnorm(100))

p <- ggplot(data, aes(x=value)) + 
  geom_histogram()
p
