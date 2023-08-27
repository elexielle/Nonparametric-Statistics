#chi-square test for independence

observation <- c(20,17,11,35,33,18,25,20,21)
educ_job <- matrix(observation, nrow=3, ncol=3,
                byrow=FALSE, dimnames=list(c("Some College",
                                             "Bachelor's Degree",
                                             "Master's Degree"), 
                                           c("Low", "Medium", "High")))

#name first the row then the col
educ_job

chisq.test(educ_job)


#excel #for raw data
attach(EXERCISES_CHISQUARE)
table(EXERCISES_CHISQUARE)
chisq.test(Gender, `Drop Reason`)
