educ_lev <- c(17.4,
              29.8,
              24.6,
              22.3,
              23.7,
              26.8,
              25,
              26.4,
              24.7)
per_inc <- c(24289,
             33749,
             29043,
             26100,
             28831,
             30758,
             29944,
             29340,
             29372)              

plot(educ_lev, per_inc, xlab="educ level", ylab="personal income", main = "scatter plot", col=2)

cor.test(educ_lev, per_inc, method="spearman")
