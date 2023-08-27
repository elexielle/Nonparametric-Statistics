#gamma statistics

nstall.packages("MESS")
library(MESS)
library(geepack)
library(geeM)
library(Matrix)

data <- c(15, 12, 4, 12, 8, 6, 6 ,10, 10, 5, 9, 13)
matrix <- matrix(data, nrow=3, ncol=4, byrow=FALSE, dimnames=NULL)
gkgamma(matrix)
