clear all;
% параметры волны А0 - амплитуда, к - волновое число, w - частота, dx -
% скорость движения волны
A0 = 3; k = 1; w = 1;  dx = 0.05;
x = 0:0.01:10;
y = A0 * cos(k * x);
fig = figure;
a = axes(fig);
p = plot(a, x, y);
xlim([0 10]);
ylim([-A0-1 A0+1]);
time = 0; dt = 0.014; x = 0;
while true
    pause(dt);
    time = time + dt;
    xlim([p.XData(1) p.XData(end)+1]);
    p.XData = p.XData + dx;
    p.YData = A0 * cos(k * p.XData - w * time);
    drawnow
end














