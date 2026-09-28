clc;
clear all;
close;
x = 0:0.1:10;
y = exp(3 .* x) .* sin(5 .* x);
plot(x,y,['c'],'LineWidth',1.5)
grid on
title('Graph Of Function')