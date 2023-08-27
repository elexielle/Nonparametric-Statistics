#kendall coeff of concordance
install.packages("irr")
install.packages("lpSolve")

library(irr)
library(lpsolve)

judge1 <- c(8,6,4,1,3,2,5,7)
judge2 <- c(7,5,6,2,3,1,4,8)
judge3 <- c(8,6,5,1,2,3,4,7)

essay <- data.frame(judge1, judge2, judge3)
kendall(essay)