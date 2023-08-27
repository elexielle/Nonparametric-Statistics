#spearman's corr
swim <- c(46,45,18,22,17,31,48,1,61,5)
cycle <- c(50,70,10,25,16,32,48,2,59,9)
plot(cycle, swim, xlab="Swimming",ylab="Cycling", main="Scatter Plot", col=2)

#test the normality
shapiro.test(swim)
#normal:swim
shapiro.test(cycle)
#normal:cycle

#corr coeff
cor.test(swim,cycle, method="spearman")
cor.test(swim,cycle, method="pearson")

#ex.2
stats <- c(56,75,45,71,62,64,58,80,76,61)
math <- c(66,70,40,60,65,56,59,77,67,63)
plot(stats,math)
cor.test(math,stats,method = "spearman") #default:spearman
