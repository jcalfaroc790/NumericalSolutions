function [pl,ql,pr,qr] = bc2(xl,ul,xr,ur,t)
 %BC2: MATLAB function M-file that defines boundary conditions
 %for a system of two PDE in time and one space dimension.
 pl = [0; ul(2)];
 ql = [1; 0];
 pr = [ur(1)-1; 0];
 qr = [0; 1];