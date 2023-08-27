#Kruska-Wallis H-test

no.of_office <- c(12,15,20,18,23,24,16,19,22,25,14,17,26,22,31,27,28,33)
group <- c(replicate(5,1), replicate(7,2), replicate(6,3))

data <- data.frame(group, no.of_office)
kruskal.test(no.of_office~group, data=data)
