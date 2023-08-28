#14 #kruskal wallis

math_score <- c(12,11,10,9,14,12,13,14,11,10,
                6,8,6,10,8,6,7,9,12,13,
                7,4,10,9,12,4,3,6,5,6)
ce_groups <- c(replicate(10, "g1"), replicate(10, "g2"), replicate(10, "g3"))

data <- data.frame(ce_groups, math_score)
View(data)
kruskal.test(math_score~ce_groups, data=data)
