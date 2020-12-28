# Data Preprocessing Template

# Importing the dataset
dataset = read.csv('Position_Salaries.csv')
dataset = dataset[2:3]

# Splitting the dataset into the Training set and Test set
# install.packages('caTools')
# library(caTools)
# set.seed(123)
# split = sample.split(dataset$DependentVariable, SplitRatio = 0.8)
# training_set = subset(dataset, split == TRUE)
# test_set = subset(dataset, split == FALSE)

# Feature Scaling # Polynomial doesn't need feature scaling 
# training_set = scale(training_set)
# test_set = scale(test_set)

## Simple Linear Regression

lin_Reg = lm(Salary ~ ., 
             data = dataset)

## Polynomial Regression 

dataset$level2 = dataset$Level^2

poly_Reg = lm(Salary ~ ., 
             data = dataset)
summary(poly_Reg)
