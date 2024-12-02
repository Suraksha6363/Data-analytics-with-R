
newEnv=new.env()
newEnv$x=1
newEnv$y=1:10
newEnv$y
newEnv$z=10
newEnv$z
ls()
priyanka=new.env()
ls()
priyanka$x
newEnv$x
search()
ls(newEnv)
?rm()
rm(newEnv)
rm(priyanka$x)
globalenv()
baseenv()
empty()
#strings
str="Hello R programming"
str
str1='hello'
str1
str3="hello 'r' programming"
str3
str4="Hello "R" programming"
str4
str5='hello "r" programming'
str5
str6='hello 'r' programming'
str6
str7='hi',r programming''

library(stringr)
install.packages("stringr")