#to create a vector using sequence function 
i=seq(from=1,to=5,by=1)
i

#to find the sum of a sequence
i=seq(from=1,to=5,by=1)
sum(i)

#to create a vector containing random number between two numbers given by the user using sequence function
o=seq(from=1,to=100,length.out=5)
sum(o)

#to find the sum removing NA element
sum(9,7,NA,na.rm=TRUE)

#to acccess the elements from the vector
o[c(2,3)]
vec1=c("F","F","M","M","F")
f=factor(vec1,levels=c("M","F","TG"),labels=c("male","female","trans"),ordered=TRUE)
f
as.integer(f)
vec1[3]
vec1[2]="TG"
l=seq(from=1,to=5,length.out=5)
l
f1=factor(vec1)
f1
f2=factor(vec1,levels=c("M","F","TG"))
f2
f3=factor(vec1,levels=c("M","F","TG"),labels=c("male","female","trans"),ordered=TRUE)
f3
as.integer(f3)
data=c("good","average","bad","good","bad","average","good","average","bad")
f1=factor(data)
f1
f2=factor(data,levels=c("good","average","bad"),ordered=TRUE)
f2
