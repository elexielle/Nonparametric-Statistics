#phi coefficient
install.packages("vcd")
library(vcd)

#create vector
data <- c(70,50,28,52)
sex_test <- matrix(data, nrow=2, ncol=2, byrow=FALSE, dimnames=NULL)
assocstats(sex_test)


#ex2
vals <- c(1,13,12,2)
heart_sex <- matrix(vals, nrow=2, ncol=2, byrow=FALSE, dimnames = NULL)
assocstats(heart_sex)
