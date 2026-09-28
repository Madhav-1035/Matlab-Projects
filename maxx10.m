clc;
clear all;
%original line
x=[2,6];
y=[2,2];
%translation line
tx=3;
ty=2;
x_new=x+tx;
y_new=y+ty;
figure
plot(x,y,'b','LineWidth',3)
hold on
plot(x_new,y_new,'r','LineWidth',3)
grid on
axis equal
legend('Original line','Translational line')

