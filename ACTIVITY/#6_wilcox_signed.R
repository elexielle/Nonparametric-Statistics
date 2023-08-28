#6 #dependent 2-grp Wilcoxon Signed Rank Test

april08 <- c(63.1,67.1,65.5,68,66.6,65.7,69.2,67,65.2,60.7,63.4,59.2,62.9,69.4,67.3,66.8)
april09 <- c(57.4,66.4,61.8,65.3,63.5,66.4,64.9,65.2,65.1,62.2,60.3,57.4,58.2,65.3,67.2,64.1)  
april09

wilcox.test(april08,april09, paired=TRUE, alternative="less",
            exact=FALSE)  #exact=false (di accurate ung result b/c of tie vals)
