#creating an array and printing it
a1=array(c(1,2,3))
a1

#to find length of an array
a1=array(c(1,2,3))
length(a1)

#creating an vector
a2=c(1,2,3)

#array with sequence function
ai=array(seq(1,5))
ai

#array with dimension
a3=array(c(1,2,3,4,5,6),dim=2)
a3

#array with dimension of 2
a3=array(c(1,32,3,4,5,6),dim=c(2,4))
a3

#passing the vectors to array function and then with dimension and using c function
vec1=c(1,2,3,4,5,6,7,8,9)
vec2=c(4,6,7)
ay=array(vec1,vec2)
ay
ap=array(c(vec1,vec2),dim=c(2,3,2))
ap
am=array(c(vec1,vec2))
am

#to find the dimension of an array
dim(ap)


row_names=c("r1","r2")
col_names=c("c1","c2")
matrix_names=c("max1","max2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,col_names,matrix_names))
arr1



#to print the specific elements from the vector using condition
vec1=c(1,2,3,4,5,6,7,8,9)
vec1[vec1>4]
vec1[vec1>4&vec1<7]
vec1[vec1!=9]
vec1[vec1=vec1[vec1!=9]]
vec1[vec1=(vec1%%2==0)]
vec1[vec1=(vec1%%2!=0)]

#appending an array using append function
vec1=array(c(1,2,3,4,5,6,7))
u=append(vec1,8,after=5)
vec1
u

#removing an element from an array
vec1=array(c(1,2,3,4,5,6,7))
u=vec1[-c(5,6)]
u

#second method
vec1=array(c(1,2,3,4,5,6,7))
o=setdiff(vec1,1)
o

#removing whole array
vec1=array(c(1,2,3,4,5,6,7))
remove(vec1)
vec1



