# MechaCar_Statistical_Analysis

## Overview
The purpose of this analysis is to review the production data for insights that may help the manufacturing team.  To facilitate the analysis, the following tasks were applied:
- Perform a multiple linear regression analysis to identify which variables in teh dataset predict the MPG of MechCar prototypes.
- Collect summary statistics on the pounds per square inch (PSI) of the suspencion coils from the manufacturing lots.
- Perform t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.  Write a summary interpretation of the findings 
for each statistical analysis.

## Resources
- Data Source:
  - Suspension_Coil.csv [Suspension_Coil.csv](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Suspension_Coil.csv)
  - MechCar_mpg.csv [MecCar_mpg](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv)
- Rstudio
- Dyplyr

## Linear Regression to Predict MPG

### Linear Regression Model for all variables:
![Linear](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_one_linear.png)

### Statistical Summary of the linear Regression Model with the Intended P-Values.
![Summary](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_summary.png)

### Summary
The MechaCar_mpg.csv dataset was used to perform this linear progression.  The dataset contains mpg tests for 50 prototype MechaCars. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance were collected for each vehicle.  A linear model was designed to predict the MPG of MechaCar prototypes using the aforementioned variables.

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Is the slope of the linear model considered to be zero? Why or why not?
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

### Total Summary Chart
![Total Summary](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/Total%20Summary%20Chart.png)

### Lot Summary Chart
![Lot Summary](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary%20chart.png)

### Summary
The MechaCar Suspension_Coil.csv dataset contains the results from multiple productions lots.  In this dataset, the weight capaciities of multiple suspension coils were tested to determine if the manufacturing process is consistance across production lots.  A summary statistics table was designed to show:
- The supsensions coil's PSI continuous variable across all manufacturing lots.
- The following PSI metrics for each lot:
  - mean
  - median
  - variance
  - standard deviation
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils

### T-Test All Manufacturing Lots
![T-test(All Lots)](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/T.test(all%20lots).png)

### T-Test Lot 1
![lot 1](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/t-test%20Lot1.png)

### T-Test Lot 2
![Lot 2](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/T-test%20Lot2.png)

### T-Test Lot 3
![Lot 3](https://github.com/stephenanayashilliard/MechaCar_Statistical_Analysis/blob/main/Resources/T-test%20Lot3.png)

### T-Test Summary of Findings

- In your MechaCarChallenge.RScript, write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
- Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition

This is a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?



