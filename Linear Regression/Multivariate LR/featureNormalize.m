function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
X_norm = X;
mu = zeros(1, size(X, 2)); %1*2
sigma = zeros(1, size(X, 2)); %1*2

mu = mean(X); %computing the mean of each feature dimension
sigma = std(X); %computing the standard deviation of each feature dimension

X_norm = (X-mu)./sigma; %Normalizing features









% ============================================================

end
