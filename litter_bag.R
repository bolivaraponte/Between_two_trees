setwd("C:/Users/User/Desktop/Box Sync/Thesis/Proyecto 2")
ants<-read.csv("litter_bag_data1.csv")

head(ants)
attach(ants)

hist(ants$species)

tapply(done, az_nido, mean, na.rm=TRUE)
tapply(five_inch, az_nido, mean, na.rm=TRUE)

tapply(done,az_nido,sd,na.rm=TRUE)
tapply(five_inch,az_nido,sd,na.rm=TRUE)

tapply(done,azteca,mean,na.rm=TRUE)
tapply(done,protensa,mean,na.rm=TRUE)
tapply(done,solanopses,mean,na.rm=TRUE)


plot(az_nido,done)
plot(az_nido,five_inch)

plot(distance,done)

