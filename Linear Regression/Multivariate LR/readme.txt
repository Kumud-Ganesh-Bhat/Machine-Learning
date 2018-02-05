Implementing Linear Regression with multiple variables
Problem Description: Predicting prices of houses as a function of size of the house (square feet) and number of bedrooms.
"Suppose you are selling your house and you want to know what a good market price would be. One way to do this is to ﬁrst collect information on recent houses sold and make a model of housing prices"

The ﬁle trainingdata2.txt contains a training set of housing prices in Portland, Oregon. 
The ﬁrst column is the size of the house (in square feet), the second column is the number of bedrooms, 
and the third column is the price of the house. 

Note that house sizes are about 1000 times the number of bedrooms. When features diﬀer by orders of magnitude, ﬁrst performing feature scaling can make gradient descent converge much more quickly.

When normalizing the features, it is important to store the values used for normalization - the mean value and the standard deviation used for the computations. After learning the parameters from the model, we often want to predict the prices of houses we have not seen before. Given a new x value (living room area and number of bedrooms), we must ﬁrst normalize x using the mean and standard deviation that we had previously computed from the training set.

Files used in this exercise
1. mainScript.m %main script that steps through the rest of program
2. featureNormalize.m      %function to normalize the features
3. computeCostMulti.m      %Cost function for linear regression with multiple variables
4. gradientDescentMulti.m  %Gradient Descent for linear regression with multiple variables
5. normalEqn.m             %Function to compute normal equation
6. trainingdata2.txt       %Dataset for linear regression with multiple variables

Also, related graphs/plots have been uploaded


