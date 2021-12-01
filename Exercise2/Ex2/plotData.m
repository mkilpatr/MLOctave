function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

yneg = find(y == 0);
ypos = find(y == 1);

plot(X(ypos),y(ypos), 'k+', 'MarkerSize', 10);
plot(X(yneg),y(yneg), 'ko', 'MarkerSize', 10);
xlabel('Exam Scores');
ylabel('classification');

figure(1);







% =========================================================================



hold off;

end
