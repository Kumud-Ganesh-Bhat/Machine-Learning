Previously, the problem of recognizing handwritten digits has been solved using one-vs-all, logistic regression multiclass classifier.
However, logistic regression cannot form more complex hypothesis as it is only a linear classifier.

So here, Neural Networks (the state-of-the-art technique for many machine learning applications) have been implemented to recognize handwritten digits using same training dataset as before.

The neural network will be able to represent complex models that form non-linear hypothesis. In this exercise, parameters that are trained
already from a neural network have been used. Here parameters are nothing but the functions that controls the mapping from layer j to layer j+1 of dimension [S subscript j+1 * S Subscript j + 1] where S subscript j is number of units in layer j and S subscript j+1 is number of units in layer j+1.

Implementing feed forward propagation algorithm which will use the parameters/weights already given for prediction.

Our neural network model consists of 3 layers: 
                                     1. Input Layer (i.e., X:5000*400)
                                     2. Hidden Layer - 25 units
                                     3. Output Layer - 10 units, corresponding to 10 digit classes.
                                     

Files Used:
1. mainScript_nn.m       %main script that steps through the rest of the exercise
2. ex3data1.mat          %5000 training dataset examples of handwritten digits
3. ex3weights.mat        %Set of network parameters that are already trained
4. predict.m             %Neural network prediction function

All related plots/graphs have been uploaded.
