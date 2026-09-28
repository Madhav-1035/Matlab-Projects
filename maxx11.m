clc;

P=[2,6;
   2,2];
theta=45;
R=[cosd(theta),-sind(theta);
    sind(theta),cosd(theta)];
P_new=R*P;
figure
plot(P(1,:),P(2,:),'r');
hold on
plot(P_new(1,:),P_new(2,:),'b');
grid on 
axis equal
legend ('Original Line','Rotated Line');
grid on;
xlabel('X-axis');
ylabel('Y-axis');
title('Point Rotation');