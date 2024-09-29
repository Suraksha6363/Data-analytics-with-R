#create two vectors and pass it to list 
employ_id=c(101,102,103,104)
employ_name=c("siri","priya","pinky","tomy")
employes_lists=list(employ_id,employ_name)
employes_lists

#create a data frame for the universities which contain university id,name, strength,result,percentage ,location
uni_id=c(11,23,45,67,NA)
uni_names=c("AIT","RV","RRJ","DS","JSS")
uni_strength=c(30008,765575,875644,76543,765497)
uni_result=c(89,98,87,55,87)
uni_location=c("udupi","bnglr","hubli","hassan","raichur")
uni_data=data.frame(uni_id,uni_names,uni_strength,uni_result,uni_location)
uni_data
#we want to name the columns 
uni_id=c(11,23,45,67,NA)
uni_names=c("AIT","RV","RRJ","DS","JSS")
uni_strength=c(30008,765575,875644,76543,765497)
uni_result=c(89,98,87,55,87)
uni_location=c("udupi","bnglr","hubli","hassan","raichur")
uni_data=data.frame("ID"=uni_id,"NAMES"=uni_names,"STRENGTH"=uni_strength,"RESULT"=uni_result,"LOCATION"=uni_location)
uni_data

#to get summary of the data frame 
summary(uni_data)
#to get summary of a vector
summary(employ_id)
