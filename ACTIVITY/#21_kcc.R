#21     #kendall coeff of concordance

library(lpSolve)
library(irr)

consumer1 <- c(1,2,3,4,6,5,7)
consumer2 <- c(2,1,4,3,6,5,7)
consumer3 <- c(1,2,3,6,4,7,5)

ratings <- data.frame(consumer1,consumer2,consumer3)
ratings

kendall(ratings)

