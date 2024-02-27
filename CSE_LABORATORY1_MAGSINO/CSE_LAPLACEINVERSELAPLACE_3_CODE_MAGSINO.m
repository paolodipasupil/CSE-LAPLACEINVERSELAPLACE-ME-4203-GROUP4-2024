%clear
clear
clc
close all

syms t s

%%Assignment 1
%%II Inverse Laplace Transform

F2 = (5/(s-2)) - ((4*s)/(s^2 + 9));
f2 = ilaplace(F2)
pretty(f2)

F3 = 7/(s^2 + 6);
f3 = ilaplace(F3)
pretty(f3)