%Create a function that:

%Accepts one number as input.
%Returns its square.

%Then, in the same file (or a separate script if your MATLAB version requires it):

num = 8;
%Call your function.
%Display the returned value.

result = square(num);

disp(result);

function output = square(input)
    output = input^2;
end
