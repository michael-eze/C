%{  
Name: Michael Ezeanioma 
%}  


%Inital balance
b = 100000;
r = 0;
disp('month       interest rate       interest        balance');
%goes through each 12 months
for m = 1:12
    %Finds correct interest rate depending on current balance
    if (b <= 110000)
        r = 0.01;
    end
    if (b > 110000 && b <= 125000)
        r = 0.015;
    end
    if (b > 125000)
        r = 0.02;
    end
    %Finds the interest
    i = b * r;
    %Finds the new balance
    b = b + 1000 + i;
    fprintf("\n%d\t\t%.3f\t\t%.2f\t\t%.2f", m, r, i, b);
end