#mann-whit
#vector
vendor_val <- c(2.75,
                3.29,
                4.53,
                3.61,
                3.1,
                4.29,
                2.25,
                2.97,
                4.01,
                3.68,
                3.15,
                2.97,
                4.05,
                3.6)

restaurant_val <- c(4.1,
                    4.75,
                    3.95,
                    3.5,
                    4.25,
                    4.98,
                    5.75,
                    4.1,
                    2.7,
                    3.65,
                    5.11,
                    4.8,
                    6.25,
                    3.89,
                    4.8,
                    5.5)

amount_spent <- c(vendor_val, restaurant_val)
groups <- c(replicate(14,"vendor"), replicate(16,"restaurant"))

#data_frame
data <- data.frame(groups, amount_spent)
data

wilcox.test(amount_spent~groups, mu=0, alternative="less", paired=FALSE, data=data, exact=FALSE)
