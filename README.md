# Auto MPG Prediction: Multiple Regression Analysis in R

## Project Overview

This project analyzes vehicle fuel efficiency using the Auto MPG dataset from the UCI Machine Learning Repository. The main goal is to predict miles per gallon (MPG) using vehicle characteristics such as weight, cylinders, model year, origin, and acceleration.

The project applies several regression models, starting from a simple linear regression baseline and progressing to multiple polynomial regression with a log-transformed response variable. Model assumptions are checked using residual diagnostics, normality tests, heteroscedasticity tests, and multicollinearity analysis.

## Dataset

The dataset is the Auto MPG dataset from the UCI Machine Learning Repository.

**Dataset source:**  
https://archive.ics.uci.edu/ml/machine-learning-databases/auto-mpg/auto-mpg.data

The dataset contains information about cars manufactured between 1970 and 1982.

### Variables

| Variable | Description |
|---|---|
| mpg | Miles per gallon, target variable |
| cylinders | Number of engine cylinders |
| displacement | Engine displacement |
| horsepower | Engine horsepower |
| weight | Vehicle weight in pounds |
| acceleration | Time to accelerate |
| model_year | Model year |
| origin | Region of origin |
| car_name | Car model name |

Rows with missing horsepower values were removed. After cleaning, the dataset contains 392 complete observations.

## Research Objective

The main research objective is to identify the most important predictors of fuel efficiency and build an interpretable regression model for MPG prediction.

The project answers the following questions:

1. Which vehicle characteristics are most strongly related to MPG?
2. Is the relationship between weight and MPG linear or nonlinear?
3. Does multicollinearity exist between predictors?
4. Does log transformation improve model assumptions?
5. Which regression model gives the best balance between accuracy and interpretability?

## Tools and Libraries

The project was completed in R.

Main libraries:

```r
ggplot2
dplyr
car
lmtest
MASS
tidyr
corrplot
