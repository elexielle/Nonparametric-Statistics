cars
hist(cars$speed, col="red")
hist(cars$dist, col="blue")

#testing for normality
#shapiro-wilk test
shapiro.test(cars$speed) #normally distributed
shapiro.test(cars$dist)


#liliefors
install.packages("nortest")
library(nortest)
lillie.test(cars$speed) #NOT normal
lillie.test(cars$dist)

#anderson darling test
library(nortest)
ad.test(cars$speed)

#kolmogorov smirnov test
integer <- c(4, 6, 10, 43, 1)
ks.test(integer, "pnorm")
#ties must not be present for kolmogorov

##Ho: sample data follows a normal distribution
##Ha: sample data does not follow a normal distribution


#testing for homogeneity of variances
  ##Ho: equal variances assumed
  ##Ha: equal variances NOT assumed

#bartletts test

#levene test

