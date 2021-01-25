
# Deliverable 1
```{r}
library(tidyverse)
```
```{r}
MechaCar_mpg <- read_csv("Desktop/Data Analysis/MechaCar_Statistical_Analysis/MechaCar_mpg.csv")
```
```{r}
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=MechaCar_mpg)
```
```{r}
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=MechaCar_mpg)) 
```

# Deliverable 2
```{r}
Suspension_Coil <- read_csv("Desktop/Data Analysis/MechaCar_Statistical_Analysis/Suspension_Coil.csv")
```
```{r}
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups ='keep')
```
```{r}
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups ='keep')
```




