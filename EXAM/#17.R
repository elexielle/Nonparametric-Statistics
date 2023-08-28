#MWUT

location <- c(75,
              60,
              73,
              66,
              81,
              90,
              72,
              103,
              82,
              78)

groups <- c(replicate(5,"A"), replicate(5,"B"))
groups

data <- data.frame(location, groups)
View(data)

wilcox.test(location ~ groups, mu=0, alternative="less", paired=FALSE, data=data, exact=FALSE)


shapiro.test(c(75,
               60,
               73,
               66,
               81))

shapiro.test(c(90,
               72,
               103,
               82,
               78))

t.test(location~groups, mu=0, paired=F, alternative="less", data = data, var.equal=F)

t.test(location~groups, mu=0, paired=F, alternative="less", data = data, var.equal=T)
