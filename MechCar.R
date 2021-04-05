# Deliverable 1: Linear Regression to Predict MPG

#load dplyr package
library(dplyr)

#read csv file
MechCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechCar)

#Perform Summary to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechCar))

#Deliverable 2:  Create Visualizatoins for Trip Analyis

#Read CSV File
Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Create a dataframe total_summary using summarize() to get the mean, median, variance,
# and standard deviation of the suspension coil's PSI column.

total_summary <- Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 

# Create a lot_Summary dataframe using group_by() and summarize() to group each
# manufacturing lot by mean, median, variance, and standard deviation.
 
lot_summary <- Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 

# Deliverable 3:  T-tests on Suspensions coils

# T-test that compares all manufacturing lots against the mean PSI of the population (1498.78)
t.test(Coil$PSI, mu=1500)

# T-test (Lot 1)
t.test(subset(Coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
# T-test (Lot 2)
t.test(subset(Coil,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
# T-test (Lot 3)
t.test(subset(Coil,Manufacturing_Lot=="Lot3")$PSI, mu=1500)
