#chi square goodness of fit test

#ex1
#create a vector
observed <- c(29,23,12,14,8,20)
proportions <- c(0.2, 0.2, 0.1, 0.1, 0.1, 0.3)
chisq.test(observed, p=proportions)

#ex2
shoppers <- c(262, 234, 204, 190, 210)
proportions <- replicate(5, 0.2)
chisq.test(shoppers, p=proportions)
