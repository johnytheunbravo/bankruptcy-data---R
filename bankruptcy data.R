# bankruptcy data
# Tanishi Gupta 19/888
# Sushree Annanya 19/886
bankruptcy<- read.csv("data.csv",header = TRUE)
View(bankruptcy)
head(bankruptcy)
summary(bankruptcy)
bank<-subset(bankruptcy, Bankrupt.==1,select = c("Fixed.Assets.Turnover.Frequency","Total.Asset.Growth.Rate","Cash.Reinvestment..","Research.and.development.expense.rate","Interest.bearing.debt.interest.rate"))
View(bank)
summary(bank)
nobank<-subset(bankruptcy, Bankrupt.==0,select = c("Fixed.Assets.Turnover.Frequency","Total.Asset.Growth.Rate","Cash.Reinvestment..","Research.and.development.expense.rate","Interest.bearing.debt.interest.rate"))
View(nobank)

