% Create the following vectors:

x = [1 2 3 4 5];
y1 = [1 4 9 16 25];
y2 = [1 2 3 4 5];

% Write a MATLAB program that:

% Plot y1 vs x using a blue solid line.
% Plot y2 vs x using a red dashed line.
% Display a legend with labels "y = x^2" and "y = x".
% Add the title "Comparison of Two Functions".
% Label the x-axis as "X".
% Label the y-axis as "Y".
%Turn the grid on.

plot(x, y1, 'b-', x, y2, 'r--')

legend("x^2","x")

title("Comparison of Two Functions")

xlabel("X")

ylabel("Y")

grid on
