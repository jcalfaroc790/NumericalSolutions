clear;
clc; 
%PDE2: MATLAB script M-file that solves the PDE
 %stored in eqn2.m, bc2.m, and initial2.m
 m =0;
 x = linspace(0,1,10);
 t = linspace(0,1,10);
 sol = pdepe(m,@eqn2,@initial2,@bc2,x,t);
 u1 = sol(:,:,1);
 u2 = sol(:,:,2);
 subplot(2,1,1)
 surf(x,t,u1);
 title('u1(x,t)');
 xlabel('Distance x');
 ylabel('Time t');
 subplot(2,1,2)
 surf(x,t,u2);
 title('u2(x,t)');
 xlabel('Distance x');
 ylabel('Time t');