%Clear
clear
clc
close all

syms t 

%%Assignment 1
%% Laplace Transform

f1 = 3 - exp(-3*t) + 5*sin(2*t);
F1 = laplace(f1)
pretty(F1)

f2 = 3 + 12*t + 42*(t^3) - 3*exp(2*t);
F2 = laplace(f2)
pretty(F2)