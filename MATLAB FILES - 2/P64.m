%{  
Name: Michael Ezeanioma
%} 

%Coefficients of formulas put in a matrix
x = [1 5.000; 1.5 7.501];
%part1
%numbers after = sign put in a matrix
y1 = [17.0; 25.503];
%Solves for x and y
A1 = (x\y1);
%Finds the residual
res1 = (x*A1)-y1;
%Displays results for x and y and the residuals
disp("P1 Answers for x and y: ");
disp(A1);
disp("P1 Residuals for x and y: ");
disp(res1);


%part2 same as part 1 but with different numbers for y2 (b in Ax = b)
y2 = [17.0; 25.501];
A2 = (x\y2);
res2 = (x*A2)-y2;
disp("P2 Answers for x and y: ");
disp(A2);
disp("P2 Residuals for x and y: ");
disp(res2);

%part3 same as part 1 but with different numbers for y3 (b in Ax = b)
y3 = [17.0; 25.502];
A3 = (x\y3);
res3 = (x*A3)-y3;
disp("P3 Answers for x and y: ");
disp(A3);
disp("P3 Residuals for x and y: ");
disp(res3);

%part4 same as part 1 but with different numbers for y4 (b in Ax = b)
y4 = [17.0; 25.504];
A4 = (x\y4);
res4 = (x*A4)-y4;
disp("P4 Answers for x and y: ");
disp(A4);
disp("P4 Residuals for x and y: ");
disp(res4);

%% determinant and estimator
det_x = det(x);
est = rcond(x);
disp("Determinant of x: ");
disp(det_x);
disp("Condition Estimator of x: ");
disp(est);

%% small changes
x5 = [1.01 5.002; 1.5003 7.50101];
y5 = [17.003; 25.50301];
A5 = (x5\y5);
disp("Results of small change: ");
disp(A2);