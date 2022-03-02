library(dplyr) #load dplyr package

#Deliverable 1

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F) #import MPG csv data as dataframe

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg) #multiple linear regression

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) #summary statistics

#Deliverable 2

Suspension_coil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F) #import suspension csv data as dataframe

total_summary <- Suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI)) #summary dataframe

lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep') #lot summaries

#Deliverable 3

t.test(Suspension_coil$PSI, mu=1500) #t-test with pop mean of 1500

t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500) #t-test lot 1

t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500) #t-test lot 2

t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500) #t-test lot 3
