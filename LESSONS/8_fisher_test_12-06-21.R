#fisher exact test

data <- c(9,4,2,8)
cont_table <- matrix(data, nrow=2, ncol=2, byrow=FALSE, dimnames=NULL)
fisher.test(cont_table, alternative="two.sided", conf.level=0.95)
