%Clear
clear
clc
close all

syms t s

%%Laboratory 1

%Assignment 1 Item 1
%Laplace Transform (Castor, Liezelyn)
f1 = 3-exp(-3*t)+5*sin(2*t);
F1 = laplace(f1)
pretty(F1)

%Assignment 1 Item 2
%Laplace Transform (Castor, Liezelyn)
f2 = 3+12*t+42*(t^3)-3*exp(2*t);
F2 = laplace(f2)
pretty(F2)

%Assignment 1 Item 3
%Laplace Transform (Dipasupil, Paolo)
f3 = (t+1)*(t+2);
F3 = laplace(f3)
pretty(F3)

%%Assignment 1 Item 1 
%Inverse Laplace Transform (Dipasupil, Paolo)
F4 = [(8 - 3*s +s^2)/s^3];
f4 = ilaplace(F4)
pretty(f4)

%Assignment 1 Item 2
%II Inverse Laplace Transform (Magsino, Krizia)
F5 = (5/(s-2)) - ((4*s)/(s^2 + 9));
f5 = ilaplace(F5)
pretty(f5)

%Assignment 1 Item 3
%II Inverse Laplace Transform (Magsino, Krizia)
F6 = 7/(s^2 + 6);
f6 = ilaplace(F6)
pretty(f6)

% Assignment 2 Item 1
% Inverse Laplace Transform (Fajanilan, Norielyn)
f7 = (1/(s*(s^2+(2*s)+2)))
F7 = ilaplace(f7)
pretty(F7)

% Assignment 2 Item 2
% Inverse Laplace Transform(Fajanilan, Norielyn)
f8 = (5*(s+2)/(s^2*(s+1)*(s+3)))
F8 = ilaplace(f8)
pretty(F8)

% Assignment 2 Item 3
% Inverse Laplace Transform (Fajanilan, Norielyn)
f9 = ((s^4+(2*s^3)+(3*s^2)+(4*s)+5)/(s*(s+1)))
F9 = ilaplace(f9)
pretty(F9)
