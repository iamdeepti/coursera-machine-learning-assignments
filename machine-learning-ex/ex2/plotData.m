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


neg = find(y==0);
pos = find(y==1);
plot(X(neg,1),X(neg,2),"rx");
plot(X(pos,1),X(pos,2),"oy","MarkerFaceColor",'y','MarkerSize',7);
xlabel("Exam 1 scores");
ylabel("Exam 2 scores");
legend("not admitted","admitted");


% =========================================================================



hold off;

end
