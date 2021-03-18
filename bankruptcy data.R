# bankruptcy data
# Tanishi Gupta 19/888
# Sushree Annanya 19/886
summary(bankruptcy)
train<-read.csv("aug_train.csv")
View(train)
male<-subset(train,gender=="Male")
View(male)
summary(male)
female<-subset(train,gender=="Female")
View(female)
summary(female)
