Implementing Linear Regression with one variable

Problem Desciption: Predicting proﬁts for a food truck. 
"Suppose you are the CEO of a restaurant franchise and are considering diﬀerent cities for opening a new outlet. 
The chain already has trucks in various cities and you have data for proﬁts and populations from the cities.
You would like to use this data to help you select which city to expand to next". 

The ﬁle trainingdata.txt contains the dataset for our linear regression problem. 
The ﬁrst column is the population of a city(X) and the second column is the proﬁt of a food truck (y) in that city. 
A negative value for proﬁt indicates a loss. 

Before starting on any task, it is often useful to understand the data by visualizing it. 
It will help us to decide which model (linear or polynomial, complicated non-linear) will fit the data well.
For this dataset, we can use a scatter plot to visualize the data, since it has only two properties to plot (proﬁt and population). 
(Many other problems that we will encounter in real life are multi-dimensional and can’t be plotted on a 2-d plot.) 

Thereafter ﬁt the linear regression parameters θ to training dataset using iterative batch gradient descent or an analytical normal equation.
The objective of linear regression is to minimize the cost function J(θ).
The parameters of our model are the θj values. These are the values to be adjusted to minimize cost J(θ).
With each step of gradient descent, parameters θj come closer to the optimal values that will achieve the lowest cost J(θ).
A good way to verify that gradient descent is working correctly is to look at the value of J(θ) and check that it is decreasing with each step.

Files included in this particular problem of univariate linear regression.
1. mainScript.m % Octave script that steps us through the rest of program
2. trainingdata.txt % Training dataset for linear regression with one variable
3. plotData.m %Function to display the dataset
4. computeCost.m %Function to compute the cost of linear regression
5. gradientDescent.m %Function to run gradient descent

All related figure plots have been included




