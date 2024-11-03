   #control structure
# two types conditional and looping
#write a program to print the sum of two numbers if the first number is greater then the second
a=as.integer(readline("enter the first no:"))
b=as.integer(readline("enter the second no:"))
if(a>b)
{
  sum=a+b
  print(sum)
}else{
  diff=a-b
  print(diff)
}

#write a program to find the greatest of 3 numbers
n=99L
p=23L
q=87L
if(n>p)
{
  print("n is greater than p")
}else if(p>q)
{
  print("p is greater than q ")
}else{
  print("q is greater than n")
}


#take an input from the user and check if it is even positive even negative zero odd positive or odd negative
num1=as.double(readline("enter a number"))
if(num1>0)
{
  if(num1%%2==0)
  {
    print("the number if even positive")
  }else{
    print("the number is odd positive")
  }
  
}else if(num<0){
  if(num%%2!=0)
  {
    print("the number is Odd negative")
  }else{
    print("the number is even negative")
  }
  
  
}else{
  print("the number is zero")
}

#create a calculator to perform + - / * %% integer division using switch

num1=as.integer(readline("Enter num1 :"))
num2=as.integer(readline("Enter num2 :"))
ch=readline("Enter the operator :")
switch(
  ch,
  "+"=paste("result",num1+num2),
  "-"=paste("result",num1-num2),
  "*"=paste("result",num1*num2),
  "/"=paste("result",num1/num2),
  "%%"=paste("result",num1%%num2),
)

switch(
  4,
  "one",
  "two",
  "three",
  "five",
)

#switch case
#an unnamed case can be used if there is no matched case
#question = write a R program using switch case to find the name of the day of the week as per the number of number entered by the user
i=as.integer(readline("enter the number:"))
switch(
  i,
  "1"=print("its sunday"),
  "2"=print("its monday"),
  "3"=print("its tuesday"),
  "4"=print("its wednesday"),
  "5"=print("its thursday"),
  "6"=print("its friday"),
  "7"=print("its saturday"),
  "invalid"
)


#write a program to print hello everyone 5 times using 
i=0
while(i<5)
{
  print("hello everyone!")
  i=i+1
}

#print the numbers from 1 to 5
print("the numbers are:\n")
i=1
while(i<=5)
{
  print(i)
  i=i+1
}

#print the numbers from 5 to 1
o=5
while(o>0)
{
  print(o)
  o=o-1
}

#write a program to print square of even numbers from 1 to 10
print("the square of even numbers from 1 to 10 are")
y=2
while(y<11)
{
  result=y^2
  print(result)
  y=y+2
}

#write a program to print the square of the even number from 1 to 10 using if 
l=1
while(l<=10)
{
  if(l%%2==0)
  {
    print(l^2)
  }
  l=l+1
}

#for loop 
#passing a segment
for(i in 1:7)
{
  print(i)
}

#passing a vector
for(i in c(9,8,16,6,4))
{
  print(i+1)
}

#create a vector and print all the values of the vector increased by 5
v=c(5,8,9,6)
for(i in v)
{
  print(i+5)
}

#three types in loops 
#entry control ex:while,for 
# exit control
#repeat loop (here output will be printed infinitely)

repeat{
  print("hi")
}
#jump statements=jump,break
#repeat loop (it act as an exit control loop)(we will always use if and break otherwise it be infinite loop)
i=0
repeat{
  print("hi")
  i=i+1
  if(i>2)
  {
    break
  }
}


i=0
repeat{
  print("hi")
  i=i+1
  if(i==3)
  {
    break
  }
}

#repeat without break (it will become infinite loop)
i=0
repeat{
  print(i)
  i=i+1
  if(i==3)
  {
    next
  }
}


#write a program to print first five values from a vector from 1 to 10
v=c(1:10)
for(i in v)
{
  print(i)
  if(i>4)
    break
}

for(i in 1:10)
{
  if(i>5)
  {
    break
  }
  print(i)
}


#here next will print the whole thing except the condition where it is true
for(i in 1:10)
{
  if(i==6)
  {
    next
  }
  print(i)
}

#write a program to skip even numbers in a vector of 1 to 20 and print all the odd numbers by using next statement
for(i in 1:20)
{
  if(i%%2==0)
  {
    next
  }
  print(i)
}
#write a code to check whether a number is prime or not
for(i in 1:5)
{
  if(i%%2)
}
