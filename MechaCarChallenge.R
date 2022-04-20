library (tidyverse)

# Deliverable 1
# Import Mechacar_mpg CSV into df
MechaCar_df <- read.csv(file='./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df)

# Summary of linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df))

# Deliverable 2
# import suspension csv into df
SuspenCoil_df <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# PSI Summary df
total_summary <- summarize(SuspenCoil_df, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
view(total_summary)
# Lot Summary df
lot_summary <- SuspenCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Deliverable 3
# PSI t-test across all mfg lots
t.test(SuspenCoil_df$PSI, mu = 1500)

# PSI t-test for each lot
# lot1
t.test(subset(SuspenCoil_df$PSI,SuspenCoil_df$Manufacturing_Lot=="Lot1"), mu = 1500)

# lot2
t.test(subset(SuspenCoil_df$PSI,SuspenCoil_df$Manufacturing_Lot=="Lot2"), mu = 1500)

# lot3
t.test(subset(SuspenCoil_df$PSI,SuspenCoil_df$Manufacturing_Lot=="Lot3"), mu = 1500)
