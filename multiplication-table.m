%Create a variable:

num = 7;

%Write a MATLAB program that:

%Uses a for loop to display the multiplication table of num from 1 to 10.
%The output should be in the format:
%7 x 1 = 7
%7 x 2 = 14
%...
%7 x 10 = 70

%Hint: You may find fprintf() more suitable than disp() for formatted output.

for i = 1:10
    fprintf('%d x %d = %d\n', num, i, num * i);
end
