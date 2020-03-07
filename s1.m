clear all;

subplot(2,3,1);
azimut = linspace(0, 2*pi);
zenit = linspace(0, pi);
[az, zen] = meshgrid(azimut, zenit);
rad = sqrt( 1/4/pi );
r = ones(100, 100) * rad;
[x, y, z] = sph2cart(az, pi/2 - zen, r);
surf(x, y, z);
xlim([-0.5 0.5]);
ylim([-0.5 0.5]);
zlim([-0.5 0.5]);

subplot(2,3,2);
zenit = linspace(0, pi);
[az, zen] = meshgrid(azimut, zenit);
rad = abs(1/2 * sqrt(3/pi) .* cos(zen));
[x, y, z] = sph2cart(az, pi/2 - zen, rad);
surf(x, y, z);
xlim([-0.5 0.5]);
ylim([-0.5 0.5]);
zlim([-0.5 0.5]);

subplot(2,3,3);
zenit = linspace(0, pi);
[az, zen] = meshgrid(azimut, zenit);
rad = abs( -1/2 * sqrt(3/2/pi) .* sin(zen) .* exp(1i .* az));
[x, y, z] = sph2cart(az, pi/2 - zen, rad);
surf(x, y, z);
xlim([-0.5 0.5]);
ylim([-0.5 0.5]);
zlim([-0.5 0.5]);

subplot(2,3,4);
zenit = linspace(0, pi);
[az, zen] = meshgrid(azimut, zenit);
rad = abs(imag( -1/2 * sqrt(3/2/pi) .* sin(zen) .* exp(1i .* az)));
[x, y, z] = sph2cart(az, pi/2 - zen, rad);
surf(x, y, z);
xlim([-0.5 0.5]);
ylim([-0.5 0.5]);
zlim([-0.5 0.5]);

subplot(2,3,5);
zenit = linspace(0, pi);
[az, zen] = meshgrid(azimut, zenit);
rad = abs(real( -1/2 * sqrt(3/2/pi) .* sin(zen) .* exp(1i .* az)));
[x, y, z] = sph2cart(az, pi/2 - zen, rad);
surf(x, y, z);
xlim([-0.5 0.5]);
ylim([-0.5 0.5]);
zlim([-0.5 0.5]);
