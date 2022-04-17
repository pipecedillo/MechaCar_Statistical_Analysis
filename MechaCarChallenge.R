setwd("~/Desktop/Data/MechaCar_Statistical_Analysis")
library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_mpg)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') 


t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))
lot1_test <- subset(Suspension_Coil,Manufacturing_Lot=="Lot1")
lot2_test <- subset(Suspension_Coil,Manufacturing_Lot=="Lot2")
lot3_test <- subset(Suspension_Coil,Manufacturing_Lot=="Lot3")

t.test(log10(lot1_test$PSI),mu=log10(1500))
t.test(log10(lot2_test$PSI),mu=log10(1500))
t.test(log10(lot3_test$PSI),mu=log10(1500))

