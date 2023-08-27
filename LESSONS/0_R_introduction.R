install.packages("name_of_package") #to install package 
library(name_of_package) #to load package


#discussion examples
numeric_vector = c(1, 2, 3, 4, 5)
character_vector = c("a", "b", "c")
logical_vector = c(T, T, F)
class(logical_vector)


#random things i tried lol
a_vector = c(T, "s", 4) #class type is char.
class(a_vector)
b_vector = c(T, 7, F, 2) #class is num; T->1/F->0
class(b_vector)
c_vector = c(2.0, 0.5, 3.4, 2, 5)
d_vector = c(2.0, 1.5, 4.5)
    #it only registers one class type
one_seq = seq(44, 50) #int;technically same as colon func; length.out/by is just added func.
two_seq = seq3[c(1:10, 30:40)] #if you added values not included, it will still run but it will print out N/A
two_seq



#discussion examples
consec = 1:30
seq1 = seq(1, 15, by =0.5)
seq2 = seq(1, 10, length.out = 5)
seq2
seq3 = c(1:10, seq(11,15, by = 0.2), seq(16, 25, length.out = 5))
seq3


#discussion examples
grades_statistics = c(1.00, 1.75, 2.25)
grades_math = c(1.25, 1.75, 2.00)
grades_english = c(1.00, 2.00, 1.00)

names_students = c("Regine", "Perlyn", "Rhea")
names(grades_statistics) = names_students
names(grades_english) = names_students
names(grades_math) = names_students

student1 = grades_statistics["Regine"]
student1
student1 = grades_statistics[1] #you can use position if no name

student2 = grades_english[c("Perlyn", "Rhea")]
student2

names(grades_statistics) = c("Regine", "Perlyn", "Rhea")
grades_statistics


#discussion examples
seq4 = seq3[1:10]
seq4
seq5 = seq3[c(1:10, 20:25, 30:34, 36)]
seq5


#NOTE: just type ctrl enter always b/c  you sometimes forget to run some lines xd


