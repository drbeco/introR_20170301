library(datasets)

base <- mtcars

head(base)
tail(base)

dim(base)

summary(base)

pairs(mtcars, main = "mtcars data")
cor(mtcars)

plot(base$cyl,base$mpg)
plot(base$wt,base$mpg)

boo <- base$cyl == 8

base[ boo, ]

pesos <- base$wt

summary(pesos)

leves <- pesos < mean(pesos)
leves

carrosLeves <- base[leves , ]

View(carrosLeves)

#View(base)
dim(base)
base$kpl = base$mpg * 0.425144

base2 <- base
base2$mpg = NULL
