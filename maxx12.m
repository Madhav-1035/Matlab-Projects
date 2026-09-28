
P=[2,6;
    2,2];
Sx=2;
Sy=0.5;
S=[Sx,0;
   0,Sy];
P_new=S*P
figure
plot(P(1,:),P(2,:),'r');
hold on
plot(P_new(1,:),P_new(2,:),'b');
grid on 
axis equal
legend ('Original Line','Scaled Line');
grid on;
xlabel('X-axis');
ylabel('Y-axis');
title('Scaled Diagram');
