# w3resource.com exercises
# https://www.w3resource.com/r-programming-exercises/

name = readline(prompt="Input your name: ")
age =  readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

print("Sequence of numbers from 20 to 50:")
print(seq(20,50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91)) 

# Getting a sample 
v = sample(-50:50, 10, replace=TRUE)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(v)

# Equal to Operator "<-"
# Various other operators - https://www.datamentor.io/r-programming/operator/
# Operator 	Description
# + 	Addition
# – 	Subtraction
# * 	Multiplication
# / 	Division
# ^ 	Exponent
# %% 	Modulus (Remainder from division)
# %/% 	Integer Division
# Relational Operators
# Operator 	Description
# < 	Less than
# > 	Greater than
# <= 	Less than or equal to
# >= 	Greater than or equal to
# == 	Equal to
# != 	Not equal to

# printing Fibonacci series from 1 to 10
Fibonacci <- numeric(10)
Fibonacci[1] <- Fibonacci[2] <- 1
for (i in 3:10) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
print("First 10 Fibonacci numbers:")
print(Fibonacci)

#Creating a Dataframe
pd = data.frame("Name"=c("Ram", "Antho", "Birla", "Jagan"), "Month"=c("Jan", "Feb", "Mar", "Apr"), "BS"=c(120,90,90,90),"BP"=c(100,100,100,100))
print(pd)
#extract subset from one dataframe and create another dataframe
pd2 = subset(pd, Name=="Ram" | Month=='Mar')
print(pd2)




