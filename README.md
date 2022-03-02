# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Deliverable 1 Linear Regression](/images/deliverable_1_linear_regression.png)

![Deliverable 1 Summary](/images/deliverable_1_summary.png)

1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 

Vehicle weight, spoiler angle, and AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground clearance and vehicle length.

2) Is the slope of the linear model considered to be zero? Why or why not?

The slope is not zero. This is based on the p-value, 5.35e-11, which is far less than even an extreme significane level of 0.0001. This means that we can reject the null hypthothesis. 

3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model has an r-squared value of 0.7149, which means that approximately 71% of all mpg predictions will be determined by this model. This indicates that it is an effective prediction model. 

## Summary Statistics on Suspension Coils

![Deliverable 2 Summary](/images/deliverable_2_summary.png)

![Deliverable 2 Lot Summary](/images/deliverable_2_lot_summary.png)

1) The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? 

Overall the manufacturing data meets the required design specifications as the total summary variance is only 62.29 PSI. When looking at individual lots, Lot 1 and Lot 2 meet requiremetns with variances of 0.98 PSI and 7.47 PSI respecitvely. However, Lot 3 fails to meet requirement by a considerable margin with a variance of 170.29 PSI.


## T-Tests on Suspension Coils

![Deliverable 3 T-Test](/images/deliverable_3_ttest.png)

![Deliverable 3 T-Test Lot 1](/images/deliverable_3_tttest_lot_1.png)

![Deliverable 3 T-Test Lot 2](/images/deliverable_3_tttest_lot_2.png)

![Deliverable 3 T-Test Lot 3](/images/deliverable_3_tttest_lot_3.png)
