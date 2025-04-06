function value = initial2(x);
 %INITIAL2: MATLAB function M-file that defines initial conditions
 %for a system of two PDE in time and one space variable.
 value = [x^2; x*(x-2)];