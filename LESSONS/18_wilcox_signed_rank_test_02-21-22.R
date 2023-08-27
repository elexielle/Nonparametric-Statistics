#dependent 2-grp Wilcoxon Signed Rank Test

city1 <- c(1950,1840,2015,1580,1790,1925)
city2 <- c(1760,1870,1810,1660,1340,1765)  
  
wilcox.test(city1,city2, paired=TRUE, alternative="two.sided",
            exact=FALSE)  #exact=false (di accurate ung result b/c of tie vals)