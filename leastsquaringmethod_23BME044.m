clc;
clear all;
close all;

x = [1 2 3 4 5];
y = [2 3 5 7 8];

n = length(x);

x1  = sum(x);
y1  = sum(y);
x2 = sum(x.^2);
xy = sum(x .* y);

A = [x1 n;x2 x1];

B = [y1;xy];


solution = A \ B;

m = solution(1);
c = solution(2);

disp(['Slope (m):',num2str(m)])
disp(['Intercept (c): ',num2str(c)])
