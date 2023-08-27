#fisher exact test

data <- c(8,11,6,4)

cont_table <- matrix(data, nrow=2, ncol=2, byrow=TRUE, dimnames = NULL)

fisher.test(cont_table, alternative="two.sided", conf.level=0.95)
