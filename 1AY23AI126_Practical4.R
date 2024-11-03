#develop a program to find the factorial of a given number using recursive function calls
#take the inputs from the user
#factorial using recursion
fact=function(n)
{
  if(n==0){
    print(1)
  }else if(n==1){
    return(n)
  }else{
    return(n*fact(n-1))
  }
}
{
  n=as.integer(readline("Enter the number:"))
  result=fact(n)
  cat("The facctorial of a number", n, "is:",result)
}