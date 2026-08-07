% Create a variable:

num = 27;

% Write a MATLAB program that:

% Prints "Even" if the number is even.
% Prints "Odd" if the number is odd.

% Rules:

% Use mod().
% Use only one if-else structure.
% Use disp() to display the result.

modular = mod(num,2)

if modular == 0
    disp("Even number")
else
    disp("Odd number")
