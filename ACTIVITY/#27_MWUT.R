#27 #mann-whitney u-test

milk_prod <- c(44,45,56,46,47,38,58,53,49,35,46,30,47,40,43,38,35,43,49,54,
               35,47,55,29,40,39,32,41,42,57,39,56,56,42,40,44,47,56,11,21)

groups <- c(replicate(20,"Diet A"), replicate(20,"Diet B"))
#groups
data <- data.frame(milk_prod, groups)
#View(data)
wilcox.test(milk_prod ~ groups, mu=0, alternative="two.sided", paired=FALSE, data=data, exact=FALSE)
