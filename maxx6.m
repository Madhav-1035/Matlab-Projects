x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
plot(x,y1,'b',x,y2,'r','LineWidth',1.5)
xlabel('x')
ylabel('Value')
title('sin(x) and cos(x)')
legend('sin(x)','cos(x)')
grid on