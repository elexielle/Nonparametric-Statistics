#Mann-whit

#vector
pbs_inc <- c(24500, 39400, 36800, 43000, 57000, 32000, 61000, 34000, 43500, 55000, 39000,
            62500, 61400, 53000)

npbs_inc <- c(41000,
              32500,
              33000,
              21000,
              40500,
              32400,
              16000,
              21500,
              39500,
              27600,
              43500,
              51900,
              27800)

income <- c(pbs_inc, npbs_inc)

viewers <- c(replicate(14,"pbs"), replicate(13,"non-pbs"))


#data_frame
data <- data.frame(viewers, income)
data

wilcox.test(income ~ viewers, mu=0, alternative="two.sided", paired=FALSE, data=data, exact=FALSE)
