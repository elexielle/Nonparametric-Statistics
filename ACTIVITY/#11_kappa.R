#kappa #11

library(vcd)
data <- c(22,6,2,10,27,5,2,11,17)
perform <- matrix(data, nrow = 3, ncol = 3, byrow = FALSE, dimnames = NULL)

Kappa(perform)
