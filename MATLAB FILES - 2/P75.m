%{  
Name: Michael Ezeanioma
%}  

% 7.5
%Asks user to give a number to go up to x terms
%If stuck in loop, press Ctrl+C to terminate operation
prompt = 'Enter x: ';

x = input(prompt);
%initializes the value
val = 0;
%Initializes term
i = 0;

% infinite loop

while true

% compute the current term
%finds value depending on term we are on
temp = ( ( x^i ) / factorial(i) );
%Adds value to the current value
val = val + temp;

% series should end when the last term is less than 10?6

if temp < ( 10^-6 )

break;

end
%Adds 1 to current term
i = i + 1;

end

fprintf('\nAns : %f', val);