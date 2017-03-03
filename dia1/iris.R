library(datasets)
?iris
base <- iris
#View(base)


head(base)
tail(base)

names(base)

summary(base)

class(base)


base[2,3]

item <- base[1, ]
  
item$Species

base[100, ]$Species


base$nova = 2
base$nova = NULL


resultadoBooleano <- base$Sepal.Width < base$Petal.Length

length(resultadoBooleano)
dim(base)

base$grande = resultadoBooleano


boo <- base$Sepal.Width > 3.5

base[ boo , ]$Species



