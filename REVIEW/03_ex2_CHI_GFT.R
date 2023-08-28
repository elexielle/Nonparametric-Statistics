#chi-square test
#goodness of fit test

#vector
shoppers <- c(262,234,204,190,210)
proportions <- c(0.2,0.2,0.2,0.2,0.2)

chisq.test(shoppers, p=proportions)
