#carregando pacotes

install.packages("MASS")
install.packages("survival")
install.packages("fitdistrplus")
library(fitdistrplus)
library(survival)
library(MASS)

#simulando variável contínua com districuição normal

variavel <- rnorm( n = 3674, mean = 0, sd = 1)

#encontrar distribuição da variável

descdist( data = variavel)
