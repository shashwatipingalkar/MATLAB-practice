% Create the following vectors:

expenses = [30 25 20 15 10];
categories = ["Food" "Rent" "Transport" "Entertainment" "Other"];

% Write a MATLAB program that:

% Creates a pie chart using expenses.
% Adds the title "Monthly Expenses Distribution".
% Displays a legend using categories.

pie(expenses)

title("Monthly Expenses Distribution")

legend(categories)
