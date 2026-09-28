clc;
clear all;
%original line
x=[3,6];
y=[3,3];
%translation line
tx=3;
ty=2;
x_new=x+tx;
y_new=y+ty;
figure
plot(x,y,'b','LineWidth',2)
hold on
plot(x_new,y_new,'y','LineWidth',2)
grid on
axis equal
legend('Original Line','Translational Line')