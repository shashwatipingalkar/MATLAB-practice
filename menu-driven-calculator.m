%Create the following variables:

a = 12;
b = 4;
choice = 3;

%Write a MATLAB program that:

%Uses a switch statement based on choice.
%Perform:


%Display the result using disp().
%If the choice is invalid, display "Invalid Choice".

switch choice
    case 1
        disp(a+b)
    case 2
        disp(a-b)
    case 3
        disp(a*b)
    case 4
        disp(a/b)
    otherwise
        disp("Invalid Choice")
end
