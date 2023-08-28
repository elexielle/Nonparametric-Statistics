#kappa

#ex2
library(vcd)

#vector
data <- c(20,5,10,15)
radiographers <- matrix(data, nrow=2, ncol=2, byrow=FALSE, dimnames=NULL)

radiographers
Kappa(radiographers)
