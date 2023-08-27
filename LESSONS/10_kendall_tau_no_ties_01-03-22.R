#kendall tau

depth <- c(10.1, 12.3, 11.9,15.3,14.5,14.2,13.2,13.9,11.7,12.8)
cont <- c(22.4,26.1,24.5,30.4,28.5,26.9,26.6,26.7,22.9,23.4)

cor.test(depth, cont, method="kendall", conf.level = .95)
