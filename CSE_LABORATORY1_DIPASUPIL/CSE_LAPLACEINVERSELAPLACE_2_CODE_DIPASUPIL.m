%clear
clear
clc
close all

syms t s
%%Assignment 1 Number 3 
%%I Laplace Transform

f3 = (t+1)*(t+2);
F3 = laplace(f3)
pretty(F3)

%%Assignment 2 Number 1 
%Inverse Laplace Transform

F4 = [(8 - 3*s +s^2)/s^3];
f4 = ilaplace(F4)
pretty(f4)

