# Deliverable 1

#load dplyr package
library(dplyr)

#read csv file
MechCar <- MechCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechCar)

#Perform Summary to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechCar))
