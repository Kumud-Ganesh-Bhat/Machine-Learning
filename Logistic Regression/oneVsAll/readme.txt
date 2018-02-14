Problem Description: Implementing one-vs-all logistic regression to recognize handwritten digits from 0 to 9.
"Automated handwritten digit recognition is widely used today from recognizing zipcodes (postal codes) to recognizing amounts written on bank checks".

There are 5000 training dataset examples of handwritten digits, where each training example is a 20 pixel by 20 pixel gray scale image
of the digit. Each pixel is represented by a floating point number indicating the grayscale intensity at that location.
The 20 by 20 grid of pixels is "unrolled" into a 400 dimensional vector. This gives us a 5000*400 matrix X where every row is a training example for
a handwritten digit image.

The second part of the training set is a 5000*1 dimensional vector y that contains labels for a training set. To make it more compatible with
Octave indexing, where there is no zero index, digit 0 label has been mapped to 10. Therefore a "0" digit is labelled as "10", while digits 
from "1" to "9" are labelled as "1" to "9" in their natural order.

So we will be implementing multiple one-vs-all logistic regression models to build a multi-class classifiers , since there are 10 classes.
To make training efficient, it is important to ensure that code will be vectorized. i.e., Implementing Vectorized Regularized logistic regression
Training multiple vectorized regularized logistic regression classifiers, one for each of K=10 classes in dataset.

Files Used: 
1. mainScript.m % Octave main script that steps us through the whole part of program
2. trainingdata.mat %Training dataset of handwritten digits. Data has been saved in a native Octave matrix format
3. displayData.m %Function to visualize the dataset
4. sigmoid.m %Function to compute sigmoid function
5. lrCostFunction.m %Vectorized Regularized Logistic Regression Cost Function
6. fmincg.m % Function minimization routine (similar to fminunc)
7. oneVsAll.m %Train a one vs all multi class classifier
8. predictOneVsAll.m %Predict using one-vs-all multi class classifier.

All required graphs/plots are uploaded.
