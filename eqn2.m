 function [c,b,s] = eqn2(x,t,u,DuDx)
 %EQN2: MATLAB M-file that contains the coefficents for
 %a system of two PDE in time and one space dimension.
 c = [1; 1];
 b = [1; 1] .* DuDx;
 s = [u(1)*(1-u(1)-u(2)); u(2)*(1-u(1)-u(2))];