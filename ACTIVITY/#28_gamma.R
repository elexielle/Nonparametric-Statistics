#28     #gamma stat

install.packages("MESS")
install.packages("geepack")
install.packages("geeM")
install.packages("Matrix")

library(MESS)
library(geepack)
library(geeM)
library(Matrix)

data <- c(12,3,1,5,34,7,2,6,8)
matrix <- matrix(data, nrow = 3, ncol = 3, byrow = FALSE, dimnames = NULL)

gkgamma(matrix)
