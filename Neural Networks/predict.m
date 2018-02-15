function p = predict(Theta1, Theta2, X)
%PREDICT Predict the label of an input given a trained neural network
%   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);

X = [ones(m,1) X]; %Adding ones to X data design matrix ; %5000*401

z2 = X * Theta1' ; %[5000*401 401*26] = [5000 26] 
a2 = sigmoid(z2); % computing hypothesis of hidden layer logistic activation units

%add bias unit in output layer too
a2 = [ones(size(z2,1),1) a2];
z3 = a2 * Theta2'; %5000 * 10
a3 = sigmoid(z3);

[predict_maxVal, index_maxVal] = max(a3, [], 2);

p = index_maxVal;

end
