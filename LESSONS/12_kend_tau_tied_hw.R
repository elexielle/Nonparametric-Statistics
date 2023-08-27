#kendall tau

patient_age <- c(3,7,31,32,32,25,48,52,66,66,69,70,62,
                 46,77,77,52,79)
patient_blood <- c(75,85,85,95,95,97,97,97,102,102,102,102,
                   110,115,115,120,120,125)

patient_blood

cor.test(patient_age, patient_blood, method="kendall", conf.level=0.95, exact=FALSE)
