######Variables#####
#Variables are containers for storing the data values.
#Variable are used to allocate a memory location to a specific
#value that we want to store.
#A variable must start with a letter.
#It can contain underscore,letters and numbers.
#It cannot contain - and all other special characters,
#like #,@,!,$,%,^,&,*,etc.
#In R we can use both (= and <-) as a assignment operator, but
#mostly <- operator is preffered over =.

10A <- 520
A10_ <- 555

X@ <- 56

X <- 85
x <- 85
X <- 98
X
rm(A10_)

#Data types in R:
#1.Integer
#2.Float
#3.String/character
#4.Logical/Boolean

a <- 50
class(a)
b <- 90L
class(b)

c <- 5.2
class(c)

s <- "Aishwarya"
class(s)

l <- TRUE
Z <- F
class(Z)


#Data structures in R
#Vector and Data Frame, Lists

#Homogeneous Data Structure(Vector)
t <- 10,5,6,9,8

t <- c(10,5,6,9,8)
t1 <- c('a','b','c','d')
t2 <- c(10,1.5,TRUE,'HI')

#Accessing elements from a vector
t
t[1]
t[5]
t[4:5]
t[c(1,5)]

#List Creation
lst <- list(10,1.2,TRUE, 'R session')
View(lst)
lst

lst[4]
lst[1:2]
lst[3] <- 'Python'
lst 

#Data Frame Creation

ID <- c(1,2,3,4,5)
name <- c('A','B','C','D','E')
age <- c(25,20,21,22,23)
course <- c('DA','DS','DA&DS','DS','DA')

id


df <- data.frame(ID,name,age,course)
df
View(df)

#Accessing elements from a data frame
df[5,3]
df[1,2]
df[1,1:2]
df[4:5,3:4]
df[c(1,5),2:3]
df[5,4] <- 'Digital Marketing'
