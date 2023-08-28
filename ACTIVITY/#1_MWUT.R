#1 #mann-whitney u-test

prenatal_care <- c(9,6,4,1,3,9,6,2,
                   12,12,6,9,15,12,4)

groups <- c(replicate(8,"usual care"), replicate(7,"new program"))

data <- data.frame(prenatal_care,groups)

wilcox.test(prenatal_care~groups, mu=0, alternative="greater", paired=FALSE, data=data, exact=FALSE)

