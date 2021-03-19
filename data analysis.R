# banruptcy data
# Tanishi Gupta 19/888
# Sushree Annanya 19/886
train <- read.csv("aug_train.csv")
View(train)
male<-subset(train,gender=="Male")
View(male)
summary(male)
female<-subset(train,gender=="Female")
View(female)
summary(female)
# data analysis is a male dominant industry as 
# no of male labor force > female labor force
# by a huge margin 
city <- subset(train,city_development_index > 0.8)
View(city)
# data analysis attracts a majority of employment from a
# very high human development area i.e > 0.8
# on a city development index 
hs<- subset(train,education_level=='High School')
colnames(train)
View(hs)
grad<- subset(train,education_level=='Graduate')
View(grad)
ps<- subset(train,education_level=='Primary School')
View(ps)
masters<- subset(train,education_level=='Masters')
View(masters)
phd<- subset(train,education_level=='Phd')
View(phd)
# majority of the labor force have an education level of 
# graduate followed by masters and the least with a primary school 
# education
stem<- subset(train,major_discipline=='STEM')
View(stem)
ht<- subset(train,major_discipline=='Humanities')
View(ht)
bd<- subset(train,major_discipline=='Business Degree')
View(bd)
arts<- subset(train,major_discipline=='Arts')
View(arts)
ot<- subset(train,major_discipline=='Other')
View(ot)
nm<- subset(train,major_discipline=='No Major')
View(nm)
# it is dominated by STEM majors
