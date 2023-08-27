#Mann-Whitney U-test
compensation <- c(20.10, 19.80, 22.36, 18.75, 21.90, 22.96, 20.75, 
                  26.19, 23.88, 25.50, 21.64, 24.85, 25.30, 24.12, 23.45) #dependent_variable

groups <- c(replicate(7, "health service"), replicate(8, "educational"))

data <- data.frame(compensation, groups)
View(data) #View() #it's a func. so V must always be capital
wilcox.test(compensation ~ groups, mu=0, alternative="two.sided", paired=FALSE, 
            data=data, exact=FALSE) #dep_var. ~ ind_var. #one-tailed: greater/less #wilcoxon: paired=true
    ##exact=true: you considered the tie values


#normality test
shapiro.test(c(20.10, 19.80, 22.36, 18.75, 21.90, 22.96, 20.75)) #health
shapiro.test(c(26.19, 23.88, 25.50, 21.64, 24.85, 25.30, 24.12, 23.45)) #educ
#normality test: Ho:the sample data follows a normal dist. ;Ha:does not follow a normal dist.
#para: fail to reject Ho
#decision rule: fail to reject Ho: p-value is greater than the lev of sig. ; 
#               reject Ho: p-value is less than or equal to level of significance

cars
hist(cars$speed, col = "red")
hist(cars$dist, col = "blue")
shapiro.test(cars$speed)
shapiro.test(cars$dist)
library(nortest)
lillie.test(cars$speed)
lillie.test(cars$dist)



#independent sample t-test
#normal & equal variance
t.test(compensation~groups, mu=0, paired=F, alternative="two.sided", data = data, var.equal=F)
#dep t-test: paired=true
#ind t-test: approx normal; var are (approx./)equal
#welch two sample t-test

t.test(compensation~groups, mu=0, paired=F, alternative="two.sided", data = data, var.equal=T)
#two sample t-test


#levenes test
  ##also used for one-way ANOVA
#Ho: equal variance
#Ha: not equal
#fail to reject:ind sample t test; para 
##shapiro:normal but levenes: var not equal (reject Ho) => welch sample t test

#install.packages("carData")
#install.packages("car")
library(carData)
library(car)
leveneTest(compensation~groups, data = data)

