#friedman test

data <- c(9,9.5,5,7.5,9.5,7.5,8,7,8.5,6,7,6.5,7,7,5,8,6,6.5,7,7,6,8,4,6,7,6.5,7,4,6.5,3)

violin <- matrix(data, nrow=10, ncol=3, byrow=FALSE, dimnames=NULL)

friedman.test(violin)




rank <- c(3,3,2,3,3,2,3,3,3,2,
          2,1,3,2,1,3,1,2,2,3,
          1,2,1,1,2,1,2,1,1,1)

violinist <- matrix(rank, nrow=10, ncol = 3, byrow = FALSE, dimnames = NULL)

friedman.test(violinist)

#we did dis cuz u r not sure if ull get the same results when the rank
    ##was used instead of the actual rating
#result: it was the same