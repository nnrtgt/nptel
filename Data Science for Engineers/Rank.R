# installed pracma package in R Studio, packages
Sys.getenv("R_LIBS_USER")
A=matrix(c(1,2,3,2,4,6,1,0,0),ncol=3,byrow=F)
library(pracma)
Rank(A)

x=c(1,2,3)
y=c(2,4,6)
z=c(31,24,34)
A=cbind(x,y,z)
print(A)
Rank(A)

# Also learnt that Null space and nullity
# the total number of variables = Rank + Nullity
# NUll space 


A=matrix(c(1,2,3,2,4,6,1,0,0),ncol=3,byrow=F)
columns=ncol(A)
library(pracma)
rank = Rank(A)
nullity = columns - rank
print(nullity)
