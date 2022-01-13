### Module 15: Mechacar Challenge ###

library(dplyr)

# Deliverable 1: #

## Import Data:
Mecha_car_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

## Linear Regression:
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, Mecha_car_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, Mecha_car_mpg))

### Results:
# pvalue = 5.35e-11
# r^2 = 0.6825 

# Deliverable 2: #

##Import Data: 
Suspension_coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)


## Data Summary:
Total_Summary <- Suspension_coil%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


## Lot Summary:
Lot_Summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))



# Deliverable 3: #

## T test of PSI accross all manufactoring lots:
t.test(Suspension_coil$PSI, mu = 1500)

## Result: 
# t = -1.8931
# pvalue = 0.06028
#True Mean: 1498.78
# 95 percent confidence interval: 1497.507, 1500.053


## Statistically significant difference between lots:

Lot1 = subset(Suspension_coil, Manufacturing_Lot == 'Lot1')
t.test(Lot1$PSI, mu = 1500) 
# p value = 1
Lot2 = subset(Suspension_coil, Manufacturing_Lot == 'Lot2')
t.test(Lot2$PSI, mu = 1500)
# p value = 0.6072
Lot3 = subset(Suspension_coil, Manufacturing_Lot == 'Lot3')
t.test(Lot3$PSI, mu = 1500)
##p value = 0.4168



