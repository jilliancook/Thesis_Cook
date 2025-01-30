library(ggplot2)

data(iris)
head(iris)

ggplot(data = iris, mapping = aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point()
