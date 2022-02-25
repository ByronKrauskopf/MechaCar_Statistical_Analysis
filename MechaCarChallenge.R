library(dplyr) #load dplyr package

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F) #import csv data as dataframe

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg) #multiple linear regression

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) #summary statistics
