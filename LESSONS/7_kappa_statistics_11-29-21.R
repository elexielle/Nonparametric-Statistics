#kappa
library(vcd)

## ex_1
#create a vector
data <- c(10,3,4,2)
perform <- matrix(data, nrow=2, ncol=2, byrow=FALSE, dimnames = NULL)

Kappa(perform)



##ex_2
rates <- c(20,10,5,15)
radiographer <- matrix(rates, nrow = 2, ncol = 2, byrow = TRUE, dimnames = NULL)

Kappa(radiographer)
