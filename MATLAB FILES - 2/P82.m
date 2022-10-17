%{  
Name: Michael Ezeanioma
%}  

%{a}

%Placeholder to hold pi 1 when you iterate
pi1 = 0;
%Iterates 100 terms
for n = 1:100
    %Chooses to subtract or add the number depending on term we are on
    s = (-1)^(n-1);
    %Formula we are given for Part A
    pi1 = pi1 + (s * 4 / (2 * n - 1));
end
%Prints part A result
fprintf("Part A:\nPi: 3.14\nEstimated Result: %.2f\n", pi1);

%{b}

%Placeholder to hold pi 2 when we iterate
pi2 = 0;
%Iterates 100 terms
for n = 1:100
    %Formula we are given for Part B
    pi2 = pi2 + (8 / ((4 * n - 3) * (4 * n - 1)));
end
%Prints part B result
fprintf("Part B:\nPi: 3.14\nEstimated Result: %.2f\n", pi2);

%{c}

%Placeholder for the 1st arctan we want to find
arct1 = 0;
%x value for 1st arctan
x1 = 1/8;
%Placeholder for 2nd arctan we want to find
arct2 = 0;
%x value for 2nd arctan
x2 = 1/57;
%Placeholder for 3rd arctan we want to find
arct3 = 0;
%x value for 3rd arctan
x3 = 1/239;
%Iterates 100 terms
for n = 1:100
    %Chooses to subtract or add the number depending on term we are on
    s = (-1)^(n - 1);
    %Finds the value of the 1st arctan using arctan formula
    arct1 = arct1 + (s * ((x1)^(2 * n - 1)) / (2 * n - 1));
    %Finds the value of the 2nd arctan using arctan formula
    arct2 = arct2 + (s * ((x2)^(2 * n - 1)) / (2 * n - 1));
    %Finds the value of the 3rd arctan using arctan formula
    arct3 = arct3 + (s * ((x2)^(2 * n - 1)) / (2 * n - 1));
end
%Formula we are given for Part C
pi3 = (24 * arct1) + (8 * arct2) + (4 * arct3);
%Prints part C result
fprintf("Part C:\nPi: 3.14\nEstimated Result: %.2f\n", pi3);