#cochran q test

install.packages("nonpar")
library(nonpar)

data <- c(0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1)

matrix <- matrix(data, nrow = 12, ncol = 4, byrow=FALSE, dimnames=NULL)

cochrans.q(matrix, alpha=0.05)


interview_data <- c(0,1,0,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,
                   0,1,1,0,0,1,1,1,0,0,1,1,1,1,1,1,1,1,
                   0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0)
matrix2 <- matrix(interview_data, nrow=18, ncol=3, byrow=FALSE, dimnames=NULL)
cochrans.q(matrix2, alpha=0.05)
