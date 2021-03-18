# job change for data scientist
# Tanishi Gupta 19/888
# Sushree Annanya 19/886
train<-read.csv("aug_train.csv")
View(train)
male<-subset(train,gender=="Male")
View(male)
summary(male)
female<-subset(train,gender=="Female")
View(female)
summary(female)
