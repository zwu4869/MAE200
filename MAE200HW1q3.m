clc;
clear all;
A = [0,0,0,0;0,0,4.9,0;0,0,0,0;0,0,7.35,0];
B = [1;0.1;0;0.05];
C = [1,0,1,0];
D = 1;
[a,b] = ss2tf(A,B,C,D)