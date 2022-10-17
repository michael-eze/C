%{  
Name: Michael Ezeanioma 
%}  
 

%A}
%User Input of any number in Celsius
c = input("Enter value of Celcius : \n");
%Converts Celsius to Fahrenheit
f = ((9*c)/5) + 32;
fprintf("The Fahrenheit temperature is: %.f \n",f);

 
%B}
disp('   Celsius  Fahrenheit');
%Loops from 20 to 30 and then converts celsius to fahrenheit
for c = 20:30
    f = ((9 * c) / 5) + 32;
    disp([floor(c')   floor(f')  ]);
end
