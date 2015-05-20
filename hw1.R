text1 <- read.csv("/Users/abbieho/Documents/CoursearR/hw1_data.csv",header=T)
text1[1:2,]
good <- complete.cases(text1)
nrow(text1[good,]["Ozone"])
sum(is.na(text1$Ozone))
mean(text1[good,]["Ozone"]$Ozone)
new<-text1[which(text1$Ozone>31 & text1$Temp>90),]
mean(new$Solar.R)
new2 <- text1[which(text1$Month==6),]
mean(new2$Temp)
max(text1[which(text1$Month==5),]$Ozone,na.rm=T)
