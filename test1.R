gfdvgfgbfhttu
---
  title: "EDA Insurance"
author: "Manmeet Bains"
date: "August 12, 2018"
output:
  word_document: default
pdf_document: default
html_document:
  df_print: paged
---
  ```{r}

```

```{r}
insurance <- read.csv('C:/Users/Manmeet Bains/Desktop/ANA 625/Datasets/insurance.csv')
```

```{r}
summary(insurance)
```
# Mode For Numeric Variables

```{r}
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
```

```{r}
ModeAge <- getmode(insurance$age)
ModeAge
```
```{r}
ModeChildren <- getmode(insurance$children)
ModeChildren
```

```{r}
Modecharges <- getmode(insurance$charges)
Modecharges
```

```{r}
ModeBMI <- getmode(insurance$bmi)
ModeBMI
```

# IQR for different variables of Insurance data
```{r}
IQR(insurance$age)
IQR(insurance$bmi)
IQR(insurance$children)
IQR(insurance$charges)
```
#quantile

```{r}
quantile(insurance$age)
quantile(insurance$bmi)
quantile(insurance$children)
quantile(insurance$charges)
```

#Standard Deviation & Variance For Numeric variables
```{r}
var(insurance$age)
sd(insurance$age)

var(insurance$bmi)
sd(insurance$bmi)

var(insurance$children)
sd(insurance$children)

var(insurance$charges)
sd(insurance$charges)

```

# exploring relationships among features: correlation matrix

```{r}
cor(insurance[c("age", "bmi", "children", "charges")])
```

# more informative scatterplot matrix
#install.packages("psych")
#library(psych)

```{r}

pairs(insurance[c("age", "bmi", "children", "charges")], main= "ScatterPlot Matrix Of Numeric variables")
```
# scatterplot of Age vs. Charges

```{r}
plot(insurance$age, insurance$charges,
     main = "Scatterplot of Age vs. Charges",
     ylab = "Charges ($)",
     xlab = "Age (Yr)")
abline(lm(insurance$charges ~ insurance$age), col= "red")
```

# scatterplot of BMI vs.Charges
```{r}
plot(insurance$bmi, insurance$charges,
     main = "Scatterplot of BMI vs. Charges",
     ylab = "Charges ($)",
     xlab = "BMI (kg/m2)")
abline(lm(insurance$charges ~ insurance$bmi), col= "red")
```
# scatterplot of Children vs.Charges
```{r}
plot(insurance$children, insurance$charges,
     main = "Scatterplot of Children vs. Charges",
     ylab = "Charges ($)",
     xlab = "Number Of Children")
abline(lm(insurance$charges ~ insurance$children), col= "red")
```



#Boxplot For Age
```{r}
boxplot(insurance$age, main="Boxplot of Insurance Holders Age",
        xlab="Age (yr)", col = "Skyblue4", horizontal=TRUE)
```
#Boxplot For bmi
```{r}
boxplot(insurance$bmi, main="Boxplot of Insurance Holders BMI",
        xlab="BMI (kg/m2)", col = "Skyblue2", horizontal=TRUE)
```
#Boxplot For children
```{r}
boxplot(insurance$children, main="Boxplot of Insurance Holders Children",
        xlab="Frequency ", col = "Skyblue3", horizontal=TRUE)
```
#Boxplot For Charges
```{r}
boxplot(insurance$charges, main="Boxplot of Insurance Holders Charges",
        xlab="Price($) ", col = "Skyblue1", horizontal=TRUE)
```


# histogram of insurance charges


```{r}
hist(insurance$charges, main= "histogram of Charges", xlab = "Charges($)", ylab = "Responses")

```
```{r}

kurtosis(insurance$charges)
skewness(insurance$charges)
```
# histogram of age of insurance Buyers
```{r}
hist(insurance$age, main= "histogram of Age ", xlab = "Age(yr)", ylab = "Responses")
```

```{r}
kurtosis(insurance$age)
skewness(insurance$age)
```
# histogram of BMI of insurance Buyers
```{r}
hist(insurance$bmi, main= "histogram of BMI", xlab = "BMI(kg/m2)", ylab = "Responses")
```
```{r}
kurtosis(insurance$bmi)
skewness(insurance$bmi)
```

# histogram of Number of Children of insurance Buyers
```{r}
hist(insurance$children, main= "histogram of No. of children", xlab = "Children", ylab = "Responses")
```
```{r}
kurtosis(insurance$children)
skewness(insurance$children)
```
# QQ Plots FOr Numeric variables

# For Age
```{r}
qqnorm(insurance$age, main = "Q-Q Plot Of Age" , ylab = "Age(yr)")
qqline(insurance$age)
```

# For BMI
```{r}
qqnorm(insurance$bmi, main = "Q-Q Plot Of BMI" , ylab = "BMI(kg/m2)")
qqline(insurance$bmi)
```

# For Children
```{r}
qqnorm(insurance$children, main = "Q-Q Plot Of Children" , ylab = "NO. of Children")
qqline(insurance$children)
```

# For Charges
```{r}
qqnorm(insurance$charges, main = "Q-Q Plot Of Charges" , ylab = "Charges($)")
qqline(insurance$charges)
```
## Density Eastimation


```{r}
plot(density(insurance$age), main = "Density Estimation Of Age", xlab = "Age(yr)")
```



```{r}
plot(density(insurance$bmi), main = "Density Estimation Of BMI", xlab = "bmi(kg/m2)")
```

# Density Estimation For Children
```{r}
plot(density(insurance$children), main = "Density Estimation Of Children", xlab = "No. Of Children")
```



```{r}
plot(density(insurance$charges), main = "Density Estimation Of Charges", xlab = "Charges($)")
```


## Exploring Categorical Variables

#Gender accoring to Region
```{r}

my.table = table(insurance$region, dnn = "Region")
my.table
prop.table(my.table)
pie(table(my.table), main="Number of responses per Region")

gender=c("Male", "Female")
responses=c(676, 662)
barplot(height=responses, names.arg = gender, col = "blue", xlab = "Gender", ylab = "Responses", main = "Males and Females ")

ct = table(insurance$region, insurance$sex, dnn=c(" Region", "Gender"))
ct
barplot(ct, ylab = "Responses", xlab = "Gender", main = "Gender per Region",
        col=c("black", "blue", "green", "tan"), beside = FALSE, xlim=c(0,1), width = 0.3)
```
#Smokers accoring to Gender
```{r}
my.table = table(insurance$sex, dnn = "Gender")
my.table
prop.table(my.table)
pie(table(my.table), main="Number of responses per Gender")

Smoker=c("Yes", "No")
responses=c(676, 662)
barplot(height=responses, names.arg = gender, col = "blue", xlab = "Gender", ylab = "Responses", main = "Males and Females Smokers")

ct = table(insurance$sex,insurance$smoker, dnn=c(" Smoker", "Gender"))
ct
barplot(ct, ylab = "Responses", xlab = "Smoker", main = "Smoker per Gender",
        col=c("black", "blue", "green", "tan"), beside = FALSE, xlim=c(0,1), width = 0.3)
```

library(markdown); render('your_file.Rmd')


































