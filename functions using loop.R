#write a program to find the area of rectangle by demonstrating the default value of concept
rectangle=function(l=10,w=20)
{
  return(l*w)
}
rectangle(20,40)
rectangle()
rectangle(w=5,l=5)
#write a programe find the factorial of a number using looping statement
n=as.integer(readline("Enter the number"))
i=1
res=1
while(i<=n)
{
  res=res*i
  i=i+1
  
}
print(res)
# write a program to check a number is divisible by 5 use default argument as function
#create two vectors of number of equal length andfind the sum of both vectors individually using sum function
vec1=c(1:4)
vec2=c(5:8)
sum(vec1)
sum(vec2)
min(vec1)
max(vec1)
print(vec1+vec2)
print(vec1+10)


#write a programe crete two vectors v1 with four elements and v2 with 2 elements perform 
#all the arithmetic operations on these two vcetors
v1=c(4,6,10,14)
v2=c(2,8,7)
v1+v2
v1-v2
v1*v2
v1/v2

c(1+2,4-1,3,7+3)==3

#what is the difference between package and library
search()
install.packages("tidyverse")
library(tidyverse)
installed.packages()
