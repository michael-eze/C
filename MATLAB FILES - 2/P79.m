%{  
Name: Michael Ezeanioma
%}  

%7.9
%Max Legendre term
n = 2;
x = input("Enter x: \n");

P = [];
P(1) = 1; %Actually P(0)
P(2) = x; %Actually P(1)

for k = 3:(n+1)
    %Finds P(k)
    P(k) = (((2*(k-2)+1)*x*P(k-1)) - ((k-2)*P(k-2)))/(k-1);
end
%Finds what the value is based on x and Lengendre term
y = P(n+1);
%Prints what P(n) is x value
fprintf("P(%.f) = %.2f", n, y);