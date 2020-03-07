clear all;
x = linspace(0, 25,1000);
y = 1./x;
figure("Position",[100 250 1250 250]);
subplot(1,4,1);
plot(x,y,"r","LineWidth", 3);
xlim([0 25]);
ylim([0 25]);

subplot(1,4,2);
x = linspace(-3,3,1000);
y = sqrt(9 - x.^2);
plot(x,y,"r","LineWidth", 3);
xlim([-3 3]);
ylim([-3 3]);
hold on;
y = -y;
plot(x,y,"r","LineWidth", 3);

subplot(1,4,3);
y = abs(-2*x);
plot(x,y,"r","LineWidth", 3);

subplot(1,4,4);
x = linspace(-pi, pi, 1000);
y = -3*abs(sin(x));
plot(y,x,"r","LineWidth", 3);
xlim([-3 0]);
ylim([-pi pi]);




