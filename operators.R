#write a program to take integer values num1 and num2 from the user and print their sum,difference,product and division 
{
num1=readline("enter the first number:")
num2=readline("enter the second number:")
}
num1=as.integer(num1)
num2=as.integer(num2)
sum=num1+num2
paste("sum:",sum)
d=num1-num2
paste("difference:",d)
p=num1*num2
paste("product:",p)
div=num1/num2
paste("division:",div)

#to find the modules of two number
{
  num1=readline("enter the first number:")
  num2=readline("enter the second number:")
}
num1=as.integer(num1)
num2=as.integer(num2)
mo=num1%%num2
paste("modulus:",mo)

#to find the power of a number
{
  num1=readline("enter the first number:")
  num2=readline("enter the second number:")
}
num1=as.integer(num1)
num2=as.integer(num2)
po=num1^num2
paste("power:",po)

#to print the output on a file using cat function
{
  num1=readline("enter the first number:")
  num2=readline("enter the second number:")
}
num1=as.integer(num1)
num2=as.integer(num2)
cat("num1==num2",num1=num2,file='programs.txt')
cat("num1!=num2",num1=num2,)
getwd

