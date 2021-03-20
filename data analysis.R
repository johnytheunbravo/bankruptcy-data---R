# banruptcy data
# Tanishi Gupta 19/888
# Sushree Annanya 19/886
# experience = >20 has been changed to 21 and >1 to 0.5 
# last new job = >4 has been changes to 5 and never to 0 
train <- read.csv("at.csv")
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
# it is dominated by STEM majors followed by humanities 
# with the least from ni major 
re <- subset(train,relevent_experience=='Has relevent experience')
View(re)
nre <- subset(train,relevent_experience=='No relevent experience')
View(nre)
# most of the data analysts have relevent experience 
tar<- subset(train, target==1)
View(tar)
notar<- subset(train,target==0)
View(notar)
