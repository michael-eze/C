%{  
Name: Michael Ezeanioma 
%}  

% 1a) 
[x, y] = meshgrid(-8 : 0.5 : 8);

r = sqrt(x.^2 + y.^2) + eps;

for n = -3 : 0.05 : 4

z = sin(n.*r) ./ r;

surf(z), view(-37, 38), axis([0,40,0,40 -4,4]);

pause(0.05)

end

% 1b)
[x, y] = meshgrid(-8 : 0.5 : 8);

r = sqrt(x.^2 + y.^2) + eps;

for n = -3 : 0.05 : 4

z = sin(n.*r) ./ r;
surf(z), view(-37, 38), axis([0,40,0,40 -4,4]);

pause(0.1)

end

% 1c.)
[x, y] = meshgrid(-8 : 0.5 : 8);

r = sqrt(x.^2 + y.^2) + eps;

for n = -3 : 0.05 : 4

z = cos(n.*r) ./ r;
surf(z), view(-37, 38), axis([0,40,0,40 -4,4]);

pause(0.1)

end