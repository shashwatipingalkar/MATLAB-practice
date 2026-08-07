% Create the following vectors:
x = ["Jan" "Feb" "Mar" "Apr" "May"];
y = [25 40 35 50 45];
% Write a MATLAB program that:
% Creates a bar chart of sales versus months.
% Adds the title "Monthly Sales".
% Labels the x-axis as "Month".
% Labels the y-axis as "Sales".
% Turns the grid on.
bar(x,y)
title("Monthly Sales")
xlabel("Month")
ylabel("Sales")
grid on
