% Create the following vectors:

x = 1:5;
y = [2 4 6 8 10];

% Write a MATLAB program that:

% Creates a 2 × 2 subplot layout.
% In subplot 1, plot a line graph of y versus x with the title "Line Plot".
% In subplot 2, create a bar chart with the title "Bar Chart".
% In subplot 3, create a scatter plot with the title "Scatter Plot".
% In subplot 4, create a stem plot with the title "Stem Plot".

subplot(2,2,1)

plot(x,y)
title("Line Plot")

subplot(2,2,2)

bar(x,y)
title("Bar Chart")

subplot(2,2,3)

scatter(x,y)
title("Scatter Plot")

subplot(2,2,4)

stem(x,y)
title("Stem Plot")
