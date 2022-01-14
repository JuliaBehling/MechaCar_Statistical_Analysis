# MechaCar Statistical Analysis

## Project Overview:
#### The purpose of this project was to analyze a new vechicle manufactoring company, Mechacar, and compare product performace based on 3 different manufactoring lots. Various metrics were analyzed; Including vehicle length, vehicle weight, spoiler angle, ground clearance, Drive train type, Miles per Gallon (MPG), and Pressure per Square Inch (PSI). Linear regression and T-tests were run to compare the various lots to one another. 


## Deliverable 1: Linear regression on Miles Per Gallon

![Linear_Regression](https://user-images.githubusercontent.com/90812456/149550810-bc4745ad-1853-46f3-a291-8aa8fd90c3fc.png)

### Takeaway Points:

* #### The calculated p-value is 5.35 e-11. This is an incredibly small integer and thus we can reject the null hypothesis at the standard-practice level of significance of 0.05. Indicating the data is significantly significant and there is a correlation between the grouped variables: vehicle length, weight, spoiler angle, AWD, and the variable MPG. 
* #### Variance is defined as the squared deviation from the given mean and is a measure of dispersion. In other words, how far the datapoints vary from the sample or population mean. We can conclude the closer the variance is to 0, the stronger the correlation in the dataset is. The variance in this linear regression model indicates the variables listed are non-random in their connection to MPG. 
* #### R Squared and Adjusted R Squared take the data from a Linear Regression Model and determines how likely the model will appropriately predict future data points. With an Adjusted R-Square of 0.6825, it indicates this model can predict the MPG of Mechacar to a moderate degree. 


## Deliverable 2: Summary Statistics Regarding All Suspension Coils

### Total Manufactoring Summary:
![totalsummary](https://user-images.githubusercontent.com/90812456/149565052-c7cf988e-172b-4e63-97ea-79024af5456e.png)

### Individual Lots Summary:
![lotsummary](https://user-images.githubusercontent.com/90812456/149565059-328c253f-8895-46bd-adb2-93dec45cf3de.png)

### Takeaway: 
#### The total lot summary indicates the average PSI for MechaCar is: 1498.78 PSI with a variance of 62.29 PSI. This meets the 100 lbs per square inch variance limitation. 

#### When Seperated into 3 lots, Lot3 demonstrated a variance of 170.28. This variance exceeds the limit of 100 and indicates some form of manufactoring error in the lot's suspension coil ability. 

## Deliverable 3: T Test on Suspension Coils

### Total Manufactoring T-Test:
![totalttest](https://user-images.githubusercontent.com/90812456/149566658-e3f153bc-72d5-4712-bc3f-0d5d5386307f.png)

Total Manufactorings' P-value is 0.06. At a significance level of 0.05, we cannotto reject the null hypothesis. Indicating we cannot reject the inference the sample mean is similar to the true population mean. 

### Individual Lots T-Test:
### Lot 1:
![lot1](https://user-images.githubusercontent.com/90812456/149567118-bb5e2736-5b45-4d62-93ef-768e9f59795d.png)

#### Lot 1's p-value is 1.0. At a significance level of 0.05, we cannot to reject the null hypothesis. 

### Lot 2:
![lot2](https://user-images.githubusercontent.com/90812456/149567138-1820360e-aab5-4ba7-ac2b-aeda4ed11c63.png)

#### Lot 2's p-value is 0.6. AT a signfiicant level of 0.05, we cannot reject the null hypothesis. 

### Lot 3:
![lot3](https://user-images.githubusercontent.com/90812456/149567147-51c26207-328e-4306-b218-7e04be24f85d.png)
 #### Lot 3's p-value is 0.48. At a significance level of 0.05, we can reject the null hypothesis. Indicating there may NOT be a correlation between the sample and population means. 
 
## Study Design: MechaCar vs Competition
