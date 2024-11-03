#functions
#group of statements that are together to perform specific functions
#arguments = on what data it will work
#formal and actual argument
#value passed while calling a function is actual
add()
{
  a=as.integer(readline("enter a number:"))
  b=as.integer(readline("enter another number:"))
  sum=a+b
  print(sum)
}

add<-function(a)
{
  a=10
  b=20
  print(a+b)
}
add(30)
add(5)  
add()

#write a program to create a function that checks if the number passed during the calling statement is even or odd
evenodd<-function(a)
{
  if(a%%2==0)
  {
    print("number is even")
  }
  else{
  print("number is odd")
  }
}
evenodd(5)
evenodd(8)
evenodd(8)
evenodd()

#to return some value 
evenodd<-function(a)
{
  if(a%%2==0)
  {
    return("number is even")
  }
  else{
    return("number is odd")
  }
}
evenodd(5)
evenodd(8)

#if we want to give default value
evenodd<-function(a=25)
{
  if(a%%2==0)
  {
    return("number is even")
  }
  else{
    return("number is odd")
  }
}
evenodd(5)
evenodd(8)
evenodd()

#write a program to find the area  of the rectangle by demonstrating the defalut value concept
area<-function(l=10,w=9)
{
  area=l*w
  return(area)
}
area(5,6)
area()

#for shuffuling
area<-function(w=50,l=100)
{
  area=l*w
  return(area)
}
area(5,6)
area()

#find the factorial of a number using looping statements
fac=function(k)
{
  if(k==0)
  {
    return(1)
  }
  else if(k==1)
    return(1)
  else(k>1)
  {
    while(k>=1)
    {
    return(K*(k-1))
    }
    }
}
fac(k=4)


n=as.integer(readline("enter a number"))
i=1L
res=1L
while(i<=n)
{
  res=res*i
  i=i+1
}
return(res)

#recursive function it will call itself with different values
#write a program to check if a number is divisible by 5 using default arguement in the function
div=function(a=10)
{
  if(a%%5==0)
  {
    print("divisible")
  else 
      {
      print("not divisible")
    }
  }
}

names(methods:::.BasicFunsList)
#create two vectors of numbers of equal length and find the sum of both the vectors individually using arithmatic function
v1=c(1,2,3,4)
v2=c(6,6,8,9)
sum(v1)
sum(v2)
max(v1)
min(v2)
mean(v1)
median(v1)
print(v1+v2)
print(v1+10)

#create two vectors V1 with 4 elements and V2 with 2 elements perform all the arithmatic operations on these two vectors
#here the longer vector should be a multiple of shorter vector
v1=c(1,2,3,4)
v2=c(3,4)
sum(v1)
sum(v2)
min(v1)
min(v2)
max(v1)
max(v2)
mean(v1)
median(v1)
mean(v2)
median(v2)
print(v1+v2)
#logical functions
c("a","b","c")=="a"
c(1+2,4-1,7-3)==3

#difference between pa
search()
install.packages("tidyverse")
library(tidyverse)
installed.packages()

#write a program to print the fibbanacci series of a number entered by the user using looping construct 
# Get the number of terms from the user
n <- as.integer(readline(prompt = "Enter the number of terms: "))

# Initialize the first two terms
fib1 <- 0
fib2 <- 1

# Print the first two terms
print(fib1)
print(fib2)

# Generate and print the remaining terms
for (i in 3:n) {
  next_fib <- fib1 + fib2
  print(next_fib)
  fib1 <- fib2
  fib2 <- next_fib
}










