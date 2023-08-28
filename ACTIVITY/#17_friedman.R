#17       #friedman test

brand_rank <- c(2,1,1,1,1,1,1,1,1,2,
                1,3,2,3,3,2,3,2,3,1,
                3,2,3,2,2,3,2,3,2,3)

brand_table <- matrix(brand_rank, nrow = 10, ncol = 3, byrow = FALSE, dimnames = NULL)

friedman.test(brand_table)
