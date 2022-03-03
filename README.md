# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Deliverable 1 Linear Regression](/images/deliverable_1_linear_regression.png)

![Deliverable 1 Summary](/images/deliverable_1_summary.png)

1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 

Vehicle weight, spoiler angle, and AWD provided a non-random amount of variance. 

2) Is the slope of the linear model considered to be zero? Why or why not?

The slope is not zero. This is based on the p-value, 5.35e-11, which is far less than even an extreme significance level of 0.0001. This means that we can reject the null hypothesis. 

3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model has an r-squared value of 0.7149, which means that approximately 71% of all mpg predictions will be determined by this model. This indicates that it is an effective prediction model. 

## Summary Statistics on Suspension Coils

![Deliverable 2 Summary](/images/deliverable_2_summary.png)

![Deliverable 2 Lot Summary](/images/deliverable_2_lot_summary.png)

1) The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? 

Overall the manufacturing data meets the required design specifications as the total summary variance is only 62.29 PSI. When looking at individual lots, Lot 1 and Lot 2 meet requirements with variances of 0.98 PSI and 7.47 PSI respectively. However, Lot 3 fails to meet requirement by a considerable margin with a variance of 170.29 PSI.


## T-Tests on Suspension Coils

![Deliverable 3 T-Test](/images/deliverable_3_ttest.png)

For the T-test performed on the full production of suspension coils the p-value was 0.06 which is higher than a normal significance level of 0.05. Therefore we cannot reject the null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean of 1500.

![Deliverable 3 T-Test Lot 1](/images/deliverable_3_tttest_lot_1.png)

For the T-test on Lot 1 the p-value was 1 which is higher than a normal significance level of 0.05. Therefore we cannot reject the null hypothesis.

![Deliverable 3 T-Test Lot 2](/images/deliverable_3_tttest_lot_2.png)

For the T-test on Lot 2 the p-value was 0.61 which is higher than a normal significance level of 0.05. Therefore we cannot reject the null hypothesis.

![Deliverable 3 T-Test Lot 3](/images/deliverable_3_tttest_lot_3.png)

For the T-test on Lot 3 the p-value was 0.04 which is less then a normal significance level of 0.05. This means that we can reject the null hypothesis 

## Study Design: MechaCar vs Competition

In order to compare MechaCar to its competition in the marketplace, one of the most important metrics for consumers is fuel efficiency. Therefore, the metrics to be tested in this study would be the city and the highway MPG for both the MechaCar and it's competitors. We will be testing whether or not the MechaCar has statistically significant differences in the average MPGs compared to it's competitor's most similar models. 

The null hypothesis will be that these metrices don't vary significantly from the competition, and the alternative hypothesis will be that the MechaCar does vary significantly in these metrics compared to the competition. 

A T-test would be used be used to determine if there is a statistically significant difference between the average MPGs of the MechaCar sample and the presumed population of its competitors. A normal significance level of 0.05 would be sufficent for this test.

The data you will need is the average city and highway MPG's for as large a population of vehicles as is feasible. I would recommend 50 MechaCars and 450 competitor vehicles so that the overall sample size is 500 vehicle which should provide valid statistical results. 
