%Create the following vectors:

x = 0:5;
y1 = x;
y2 = x.^2;

%Write a MATLAB program that:

%Plot y1 versus x using a blue solid line.
%Use hold on.
%Plot y2 versus x using a red dashed line.
%Use hold off.
%Add the legend "y = x" and "y = x^2".
%Add the title "Using hold on".
%Label the x-axis as "X".
%Label the y-axis as "Y".
%Turn the grid on.

plot(x,y1,"b-o")

hold on

plot(x,y2,"r--o")

hold off
legend("y=x", "y=y2")

title("Using hold on")

xlabel("X")
ylabel("Y")

grid on
