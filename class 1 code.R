

rm(boxes)
a_vector<-c("Keven","thea","andreas","markus")
a_vector<-c(a_vector, "cecilie")
a_vector
a_vector[2]
new_vector<-a_vector[-1]
a_vector
length(new_vector)
vectornr<-c(1,5,89,100)
thesum<-sum(vectornr)
gruppe<-c("Keven","thea","andreas","markus","cecilie")
sib<-c(2,1,1,2,1)
sib+2
gruppe+2
class(sib)
class(gruppe)
sum(sib)
ran<-c(2,5,67,8,4,6)
ran<-ran[-8]
df<-data.frame(names=gruppe,siblings=sib)
View(df)
df$siblings
df["siblings"]
mean(df$siblings)
df
df<-rbind(df,c("person",4,21,"woman"))
df$names<-as.character(df$names)
df$age<-c(22,21,21,20,19)
df$gender<-c("man","woman","man","man","woman")
df
df<-df[-7]
df
