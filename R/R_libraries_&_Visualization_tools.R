x <- rnorm(100)
y <- rnorm(100, sd = 10)
df <- data.frame(x,y)
View(df)
#install.packages("ggplot2")
library(ggplot2)
ggplot(df, aes(x = x,y = y))+ geom_point()


