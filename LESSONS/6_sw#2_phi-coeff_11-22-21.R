#sw_2 (phi-coeff)
library(vcd)

data <- c(14, 26, 15, 25)
sex_test <- matrix(data, nrow=2, ncol=2, byrow=TRUE, dimnames=NULL)
assocstats(sex_test)
