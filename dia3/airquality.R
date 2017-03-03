library(datasets)

base <- airquality

str(base)
pairs(airquality, panel = panel.smooth, main = "airquality data")


head(base)

dim(base)

summary(base)

View(base)


casosCompletos <- complete.cases( base )

bancoLimpo <- base[ casosCompletos , ]

View(bancoLimpo)

dim(bancoLimpo)

write.csv( bancoLimpo , "./dia3/baseLimpa.csv" )

