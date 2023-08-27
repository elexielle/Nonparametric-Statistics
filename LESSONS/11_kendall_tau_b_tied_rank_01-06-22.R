#kendall tau

rank_biking <- c(1,2,2,3,4,5)
rank_running <- c(1,1,2,3,4,4)

cor.test(rank_biking,rank_running, method="kendall", 
         conf.level = 0.95, exact=FALSE)
