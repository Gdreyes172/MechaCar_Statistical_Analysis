# MechaCar_Statistical_Analysis

## Purpose
## The purpose of this analysis is to use R and Rstudio to analyze data about AutosRUs's prototype car based on data provided. Using the functions in R, we hope to identify the following:
### Linear Regression to Predict MPG
### Summary Statistics on Suspension Coils
### T-Test on Suspension Coils
### Design a Study Comparing the MechaCar to the Competition
---
# Results:
## MechaCar prototype MPG analysis
### Our first goal was to identify a pattern in the data provided using regression line models. Our first test provides us with our y intercept and the p-values for the five measures being compared to the performance of the vehicle's MPG;
#### * Vehicle Length
#### * Vehicle Weight
#### * Spoiler Angle
#### * Ground Clearance
#### * AWD
![Figure_1](https://github.com/Gdreyes172/MechaCar_Statistical_Analysis/blob/main/Resources/images/Figure1.png)
##### Figure 1
### As the data above shows, we see the significant correlations for vehicle length, vehicle weight, and ground clearance when measured with MPG based on ther p-values (shown as Pr(>|t|).)
### Each of these variables has a positive coefficient/slope greater than 1, this along with p-values less the 5% show a positive relationship to the with the MPG.
### From the Rsquared value and the p-value for the entire test we can infer that the regression models can precisely predict how each of these measures can impact the MPG of the MechaCar prototype.
---
## Summary Statistics on Suspension Coils
### Per our literature: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
![Figure_2](https://github.com/Gdreyes172/MechaCar_Statistical_Analysis/blob/main/Resources/images/Figure2.png)
##### Figure 2
### In this review, we look at Figure 2 to see the three Manufacturing lots. Using the variance as the measure of whether the lots are below, at, or over their 100 lbs per square inch, we can conclude that lot 3 appears to be exceeding this design requirement by over 59 - 83 lbs/in^2.
![Figure_3](https://github.com/Gdreyes172/MechaCar_Statistical_Analysis/blob/main/Resources/images/Figure3.png)
##### Figure 3
### The total summary for all three lots combined paints a different picture as the mean for all three lots variance is roughly 62.29. 
---
## Suspension Coil T-Test
![Figure_4](https://github.com/Gdreyes172/MechaCar_Statistical_Analysis/blob/main/Resources/images/Figure4.png)
##### Figure 4
![Figure_5](https://github.com/Gdreyes172/MechaCar_Statistical_Analysis/blob/main/Resources/images/Figure5.png)
##### Figure 5
### Our interpretation of this data was to use a t-test in order to measure how each lot's samples for PSI measurements compare to the design expected 1500 PSI.
#### H0: all manufacturing lots are producing at their design specifications; there is no statistical difference in the PSI measurements per lot.
#### H1: there is a production anomaly; there is a statistical difference between our expected PSI and the PSI produced by each or one of the lots.
### Figure 4 assumes there is no statistical anomaly as it is a measure of all three lots, we can see that our p-value is just over our confidence level and therefore, we would normally reject the alternative hypothesis and assume our null is correct.
### However, in Figures 5 we can look over all three lots. Lot 1 shows p-values much greater than .05 and a t-test of 0, this proves that the manufacturing is keeping within the specification guidelines for the supercoils and there for we can reject our alternative hypothesis.
### Lot 2, shows a p-value about x12 greater than our confidence level and a t-test roughly away from zero and closer to 1. This highlights some discrepancy but not enough to warrent distress. 
### Lot 3 shows a statistical difference with a p-value of .042 and t value of -2.092 confirming that lot 3 is surely not meeting expectations, so our alternative hypothesis should be accepted. 
---
## Study Design: MechaCar vs Competition
### Based on data collected from other vehicle manufacture companies, we could compare MPG for city and highway to test fuel efficiency. In this era of electric cars and environment friendly,.. well, everything! We must assume that this vehicle needs to meet the market standard for fuel efficiency and reduced carbon foot-print. 
### Ideally, the prototype should meet standard scores for safety, and maintenance cost. If these variables can be met, or produced with a cost efficient and dependable supply chain, than we can begin to worry about the price of the vehicle. Later models could be altered to create versions with greater horse power or added safety features. In the end, it all depends on what demographic or type of driver the prototype is being produced for. If the prototype is a sports car; more horsepower. If the prototype is crossover or SUV; more fuel efficiency or better safety features please! 
### That being said, I think a statistical analysis of what kind of vehicle should be based on whom this is being sold to. A good example of this is perhaps the recent trend of car manufactures discontinuing compact cars. In addition, several reports show millennials in the Gen X population have been the top consumers in 2020 with a mild focus on UVs/Crossovers and pick up trucks in the US market. Reports like these would be a better metric for how to develop the prototype and to who it should be sold to. Pick up trucsk aren't exactly gas efficient, but yet they seem to be doing well. That is of course, until the recent gas prices... 