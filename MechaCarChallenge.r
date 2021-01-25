
```{r}
library(tidyverse)
```
# Deliverable 1
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

# Deliverable 3
```{r}
t.test(Suspension_Coil$PSI,mu = 1500) 
```
```{r}
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500) 
```
```{r}
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
```
```{r}
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500) 
```
