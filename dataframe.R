#create a data frame using two different vectors *user_id,*user_name and create data.frame named user
user_id=c("GGYD6764","GGYD7865","GGYD98769")
use_name=c("priya","soundarya","siri")
user=data.frame(user_id,use_name,stringasfactors=FALSE)
user

#to get summary of the data frame
summary(user)

#to get structure of the data frame
structure(user)

#to give name to the column
user=data.frame("ID"=user_id,"NAME"=use_name)

#to access the the column NAME after naming
user$NAME

#adding extra column
user$user_location=c("chikkbannavara","peenya","8th mile")
user

# accessing first row
user[1]

#accessing second row
user[["NAME"]]

#accessing third row
user$user_location

#shows no of rows and no of column
dim(user)


user_location=c("chikkbannavara","peenya","8th mile")

#add a new row in the data frame 
user=data.frame(user_id,use_name,user_location)
user=rbind(user,c("GGYD98890","shreya","noth"))
user

#insert a column company using cbind() function 
user=data.frame(user_id,use_name,user_location)
cbind(user,"company"=c("TATA","INFOSIS","KIA"))

#remove the first row from the data frame 
user=user[-c(1),]
user
#to remove first column
user=user[,-c(1)]
user

#to find number of columns
length(user)

#to find numberof rows
nrow(user)

#to find number of columns
ncol(user)
 





