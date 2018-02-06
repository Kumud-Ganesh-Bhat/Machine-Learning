function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

J = 0;
grad = zeros(size(theta));

h_theta = sigmoid(X*theta);
theta_reg = [0; theta(2:size(theta))]; %replacing theta(1) i.e., theta0 by 0, thereby not penalizing/regularizing it
J = (1/m) * (-y' * log(h_theta) - (1-y)' * log(1-h_theta)) + (lambda/(2*m)) * theta_reg' * theta_reg ;
grad = (1/m) * (X' * (h_theta - y) + lambda * theta_reg);


end
