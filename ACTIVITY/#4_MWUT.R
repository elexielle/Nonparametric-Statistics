#4    #Mann-Whitney U-test

sm_income <- c(50100,47800,45000,51500,55000,53850,51500,63900,57800,61100,51000,
            41200,36600,44500,47800,42500,47500,40500,28900,48000,42300,40000,31400) #dependent_variable

gender <- c(replicate(11, "male"), replicate(12, "female"))

data <- data.frame(sm_income, gender)
#View(data) 
wilcox.test(sm_income ~ gender, mu=0, alternative="greater", paired=FALSE, 
            data=data, exact=FALSE)
