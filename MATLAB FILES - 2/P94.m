%{  
Name: Michael Ezeanioma
%}  

%Number of circles
n = 1:1250;
%Angle of divergence
d = 137.92;
%Angular coordinate
s = (pi * d * n) / 180;
%Positions the seed
r = sqrt(n);
%values that help plot the seeds using polar coordinate formulas
x = r .* cos(s);
y = r .* sin(s);
%Plots the different seeds
plot(x , y, 'o');