#recursion
#sum of n natural numbers
o=is.integer(readline("enter the value of n"))
i=1
sum=0
while(i<=o)
{
sum=sum+i
i=i+1
}
print(sum)



n=is.integer(readline("enter the value of n"))
sum=0
while(n>0){
  sum=sum+n
  n=n-1
}
sum()

#sum of n natural numbers without loop by using recursion
 #here stacks is used as DS
p=as.integer(readline("enter the value of n"))
n=9
sum=function(num){
  if(num<1){
    return(0)
  }
  return(num+sum(num-1))
}
sum(p)

#factorial using recursion
u=as.integer(readline("enter the value of n"))
fac=1
fac=function(num){
  if(num<2){
    return(1)
  }
  return(num*fac(num-1))
}
fac(u)

#write a pgm to find fibanacci series 1. using loop 2. recursion
l=as.integer(readline("enter the length of fibonacci series:"))
l=l-2
n1=0
n2=1
cat(n1,n2," ")
while(l>0){
  s=n1+n2
  cat(s," ")
  n1=n2 
  n2=s
  l=l-1
}
  
m=10
c=function(){
  m=11
  m
}
c
m

.libPaths()
library()
install.packages()
#if we want to install packages
install.packages("MASS")
install.packages(c(m,u))
# to see installed packages
installed.packages()
#for loading the packages
library(dplyr)
#for loading multiple packages we don't need combine function
library(dplyr,ggplot)
#for load and use packages
require(dplyr)








