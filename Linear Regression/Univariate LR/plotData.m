function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%population and profit.

figure; % open a new figure window
plot(x,y,'rx', 'MarkerSize',10);
xlabel('Population Size in 10,000s'); %labeling x-axis
ylabel('Profit in $10,000s '); %labeling y-axis
legend('population', 'profit');
title('Training Data Plot');

end
