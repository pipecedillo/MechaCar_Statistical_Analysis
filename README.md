# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

R script was used to the dataset on each variable to get the following coefficients.

![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/01.png)

## Summary

![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/02.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle lenght and ground clearance variables represented a non-random amounts of variance as applied to the mpg values.

Is the slope of the linear model considered to be zero? Why or why not?

All of the slopes of the variables showed to be non zero although some came close to zero.

![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/pic1.png)

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

R squared is .7149 which demonstrates a correlation for the dataset and its effectiveness. 

## Summary Statistics on Suspension Coils

The summary statistics of all of the manufacturing lots:
![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/pic2.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/pic3.png)


Lot 1 and Lot 2 have a significantly lower variance.

## T-Tests on Suspension Coils

# T-test for Lot 1
![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/pic5.png)

# T-test for Lot 2
![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/pic6.png)

# T-test for Lot 3
![This is an image](https://github.com/pipecedillo/MechaCar_Statistical_Analysis/blob/main/Images/pic7.png)

## Study Design: MechaCar vs Competition

We could add more metrics to the consumer like, fuel efficiency, highway efficiency, maintenance cost, safety rating.

What metric or metrics are you going to test?
Safety rating, fuel efficiency, maintenance cost.

What is the null hypothesis or alternative hypothesis?


What statistical test would you use to test the hypothesis? And why?
A multiple linear regression statistical summary would help see how the variables impact safety ratings against competitors.

What data is needed to run the statistical test?
A random sample of their competitor on safety ratings.
