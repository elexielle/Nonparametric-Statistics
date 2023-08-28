#chi-square test of ind #7

response <- c(120,132,18,30,135,70,20,25)
gender_pet <- matrix(response, nrow = 2, ncol = 4, byrow = TRUE,
                     dimnames = list(c("female", "male"),
                                     c("dog", "cat", "other pet", "no pet")))

gender_pet                     

chisq.test(gender_pet)                     
