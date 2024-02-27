% Clear
clear
clc
close all

syms t s
% Assignment 2 Number 1
% Inverse Laplace Transform

f7 = (1/(s*(s^2+(2*s)+2)))
F7 = ilaplace(f7)
pretty(F7)

% Assignment 2 Number 2
% Inverse Laplace Transform
f8 = (5*(s+2)/(s^2*(s+1)*(s+3)))
F8 = ilaplace(f8)
pretty(F8)

% Assignment 2 Number 3
% Inverse Laplace Transform
f9 = ((s^4+(2*s^3)+(3*s^2)+(4*s)+5)/(s*(s+1)))
F9 = ilaplace(f9)
pretty(F9)