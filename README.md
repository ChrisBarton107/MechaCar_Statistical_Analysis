# MechaCar_Statistical_Analysis
## Overview
The analysis used the R programming language to analyze data from the automotive industry

## Linear Regression to MPG
<img src="https://github.com/ChrisBarton107/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Regression.png" alt="drawing" width="1000"/>
- Vehicle length and ground clearance provide non-random amount of variance to the linear model<br>
- The slope of the linear model is not zero<br>
- All variables effect mpg performance and this linear model does an adequate job of predicting performance<br>

## Summary Statistics on Suspension Coils
<img src="https://github.com/ChrisBarton107/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary.png" alt="drawing" width="1000"/>
<img src="https://github.com/ChrisBarton107/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary.png" alt="drawing" width="1000"/>
- Variance was calculated at 62.29356<br>
- Lot 1 and Lot 2 are within design specifications while Lot 3 is outside of design specifications<br>

## T-Tests on Suspension Coils
<img src="https://github.com/ChrisBarton107/MechaCar_Statistical_Analysis/blob/main/Resources/All_Lots.png" alt="drawing" width="1000"/>

<img src="https://github.com/ChrisBarton107/MechaCar_Statistical_Analysis/blob/main/Resources/Lot1.png" alt="drawing" width="1000"/>

<img src="https://github.com/ChrisBarton107/MechaCar_Statistical_Analysis/blob/main/Resources/Lot2.png" alt="drawing" width="1000"/>

<img src="https://github.com/ChrisBarton107/MechaCar_Statistical_Analysis/blob/main/Resources/Lot3.png" alt="drawing" width="1000"/>
- Lot 1 and Lot 2 are both above the significance level of 0.05 while the p-value of Lot 3 is under the significance level with a value of 0.04168


## Study Design: MechaCar vs. Competition
Fuel efficiency and cost maintenance are two of the most important factors in the automotive decision making process. Constructing a null hypothesis stating there is no difference between MechaCar and the competition and an alternative hypothesis stating differences in fuel efficiency and cost maintenance would begin the analysis. The analysis can be conducted using a t-test
