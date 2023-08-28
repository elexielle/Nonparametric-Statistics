#chi test of ind
data <- c(60,40,54,44,46,53,41,57)

lev_of_ed <- matrix(data=data, nrow=2, ncol=4, byrow=FALSE, 
                    dimnames = list( c("female","male"),
                                     c("high school","bachelors","masters","phd")))
lev_of_ed
chisq.test(lev_of_ed)                    
