%{  
Name: Michael Ezeanioma 
%}  
 

disp('units    cost')
%stores the units in a vector
units = [200 500 700 1000 1500];
%cycles through each input in the vector
for u = units
    %Finds out the cost based on number of units used
    if (u <= 500)
        cost = 0.02 .* u;
    end
    if (u > 500 && u <= 1000)
        cost = 5000 + (0.05 .* (u - 500));
    end
    if (u > 1000)
        cost = 35000 + (0.1 .* (u - 1000));
    end
    %Adds a $5 service fee
    cost = cost + 5;
    disp([u'  cost'])
end
