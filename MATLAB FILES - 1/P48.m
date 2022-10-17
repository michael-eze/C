%{  
Name: Michael Ezeanioma 
%}  
 

%4.8
%length of beam
L = 10; 
%tension of beam
T = 1000; 
%Young's modulus times moment of inertia
EI = 10^4; 
%load
W = 100;

x = 0:0.01:L;

a = sqrt(T / EI);
%Formula we are given
y = (W*EI/T^2).*((cosh(a.*((L/2)-x))./cosh(a*L/2))-1) + (W.*x.* (L-x)/(2*T));
%Plots the graph
plot(x,y, 'LineWidth', 2)
%Dimensions of graph's axis
axis([0 10 0 max(y)])
