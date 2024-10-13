user_id=c(12,13,14,15)
user_name=c("A","B","C","D")
user=data.frame("ID"=user_id,"NAME"=user_name,stringasfactors = TRUE)
summary(user)
str(user)
user$NAME
user$ID
user$stringasfactors
user$user_location=c("abc","efg","hij","klm")
user
user$user_name
user[2]
user[1]
user[3]
user[4]
dim(user)
user=rbind(user,c(16,"E",TRUE,"nop"))
user

user=user[,-c(1) ]         
length(user)
nrow(user)
ncol(user)
