disp("1a. (22 + 5.1^2)/(50 - 6.3^2) = " + (22 + 5.1^2)/(50 - 6.3^2));
disp("1b. (44/7 + 8^2/5 - 99/3.9^2) = " + (44/7 + 8^2/5 - 99/3.9^2));
disp("2a. (41^2 + 5.2^2)^0.5/(exp(5) - 100.53) = " + (sqrt(41^2 + 5.2^2))/(exp(5) - 100.53));
disp("2b. (132^(1/3)+log(500)/8) = " + (nthroot(132,3)+log(500)/8));
disp("3a. " + (14.8^3 - 6.3^2)/(sqrt(13) + 5)^2);
disp("3b. " + (45 * (288/9.3 - 4.6^2) - 1065 * exp(-1.5)));
disp("4a. " + ((24.5 + 64/3.5^2 + 8/3/12^3)/(sqrt(76.4) - 28/15)) );
disp("4b. " + ((5.9^2 - 2.4^2)/3 + (log10(12890)/exp(0.3))^2) );
disp("5a. " + (cos(7*pi/9) + tan(7*pi/15) * sind(15)) );
disp("5b. " + ( sind(80)^2 - (cosd(14) * sind(80))^2 / nthroot(0.18, 3) ) );

x = 6.7;
disp("6a. " + (0.01 * x^5 - 1.4 * x^3 + 80 * x + 16.7) );
disp("6b. " + (sqrt( x^3 + exp(x) - 51/x )) );

t = 3.9;
disp("7a. " + (56*t - 9.81 / 2 * t^2));
disp("7b. " + ( 14 * exp(-0.1*t) * sin(2*pi*t) ) );
x = 5.1; y = 4.2;
disp("8a " + ( 3/4 * x * y - 7*x/y^2 + sqrt(x * y) ));
disp("8b " + ( (x*y)^2 - (x + y)/(x - y)^2 + sqrt( (x + y)/(2*x - y) ) ));

a = 12; b = 5.6; c = 3*a / b^2; d = (a-b)^2 / c; 
disp("9a " + ( a/b + (d - c)/(d + c) - (d - b)^2) );
disp("9b " + ( exp((d - c)/(a - 2*b)) + log(abs(c - d + b/a)) ));

V = 4/3*pi * 24^3;
disp("10a prisma 'a' side is " + nthroot( V * 8, 3) );
S = 4*pi * 24^2;
disp("10b prisma 'a' side is " + sqrt(S / 1.75) );

a = 11; b = 9;
disp("11" + ( 1/2 * sqrt(b^2 + 16 * a^2) + b^2/8/a * log( (4*a + sqrt(b^2 + 16 * a^2)) / b )));

x = pi/12;
disp("12 " + sin(5*x) + " = " + ( 5*sin(x) - 20*(sin(x))^3 + 16*(sin(x))^5 ) );

x = pi/12;
disp("13a " + tan(3*x) + " = " + ( 3 * tan(x) - tan(x)^3 ) / (1 - 3 * tan(x)^2 ) );

s3=cos(4*x);
s4=8*((cos(x))^4-(cos(x))^2)+1;
disp("13b " + cos(4*x) + " = " + ( 8*(cos(x)^4 - cos(x)^2) + 1 ));

alpha = pi/6; beta = 3*pi/8;
disp("14" + " left side is equal to " + ( sin(alpha) + sin(beta) ) );
disp("14" + " right side is equal to " + ( 2 * sin((alpha + beta)/2) * cos((alpha - beta)/2) ) );

x1 = pi/3;
x2 = 3/2*pi;
disp("15 " + ( sin(0.6*x2)/(0.6^2) - x2*cos(0.6*x2)/0.6 - sin(0.6*x1)/(0.6^2) + x1*cos(0.6*x1)/0.6 ));

a = 5.3;
y = 42;
b = 6;
c = sqrt( a^2 + b^2 - 2*a*b*cosd(y) );
disp("16a c = " + c)

B = acosd( (c^2 + a^2 - b^2) / 2/a/c );
A = acosd( (c^2 + b^2 - a^2) / 2/b/c );
disp("16b Alpha = " + A + "; Beta = " + B);
disp("16c angles'es sum is " + ( A + B + y ));

a = 5; b = 7; y = 25;
c = sqrt( a^2 + b^2 - 2*a*b*cosd(y));
disp("17a c = sqrt( a^2 + b^2 - 2*a*b*cosd(y), c = " + c);
alpha = asin( a * sind(y) / c );
disp("17b alpha = " + alpha);
beta = asin( b * sind(y) / c ) ;
disp("17b beta = " + beta);
disp("17c " + ( (a-b)/(a+b) ) + " = " +( tan( 1/2*(alpha - beta)) / tan( 1/2 * (alpha + beta) )));

L = 4;
r = sind(17.5)*L;
S = pi*r^2;
h = cosd(17.5)*L;
disp("18 " + ( 1/3*S*h + 4/3*pi*r^3 / 2 ));

a = 48; 
b = 34; 
y=83;

c=sqrt(a^2 + b^2 - 2*a*b*cosd(y));
disp("19a c = " + c);

s=(a + b + c)/2;
r=(a*b*c) / (4*sqrt( s*(s - a)*(s - b)*(s - c) ));
disp("19b r = " + r);

x0 = -4; y0 = -2; z0 = -3; a = 0.6; b = 0.5; c = 0.7; xa = 2; ya = -3; za = 1;
da0 = sqrt( (xa - x0)^2 + (ya - y0)^2 + (za - z0)^2 );
d = da0 * sin( a * cos( ((xa - x0)*a + (ya - y0)*b + (za - z0)*c )) / ( da0 * sqrt(a^2 + b^2 + c^2) ) );
disp("20 d = " + d);

a = 16;
b = 11;
c = pi * ( 3*(a + b) - sqrt( (3*a + b) * (a + 3*b) ) );
disp("21 " + c);

disp("22 " + (37 - mod(315, 37)) ); %all places minus left people
disp("23 " + mod(739, 54) + " apples left");

x = 316501.673;
res100 = round(x/100)*100;
res1000 = round(x/1000)*1000;
disp("24 hundred round " + res100);
disp("24 thousand round " + res1000);

V = 14; 
R1 = 120.6; 
R2 = 119.3; 
R3 = 121.2; 
R4 = 118.8;

Vab = V * (R1*R3 - R2*R4) / ( (R1 + R2)*(R3 + R4) );
disp("25 Vab = " + Vab);

L = 0.15; R = 14; c = 2.6e-10;
disp("26 f = " + 1/2/pi * sqrt( 1/L/c - (R/L)^2 ));

facFun = @(r, n) factorial(n) / factorial(r) / factorial(n - r);

disp("27a " + facFun(6,49));
disp("27b " + ( facFun(2,6) * facFun(4,43) / facFun(6, 49)) );

disp("28a result = " + log(0.085)/log(4));
disp("28b result = " + log10(1500)/log10(6));

R1 = 120; R2 = 220; R3 = 75; R4 = 130;
disp("29 Ro = " + (1 / ( 1/R1 + 1/R2 + 1/R3 + 1/R4 )) );

V0 = 36;
R = 2500;
C = 1600e-6;
t = 8;
Vc = V0*(1 - exp((-t/(R*C))));
disp("30 " + ( V0 * (1 - exp( (-t/(R*C)) )) ) );

k = log(0.5)/5730;
time = log(0.7745)/k;
roundedYear = round( time );
disp("31 " + roundedYear + " years");
disp("32 greatest divider of 91 and 147 is " + gcd(91, 147));
disp("32 greatest divider of 555 and 962 is " + gcd(555, 962));

M01 = 9.5;
M02 = 8.7;

M1 = 10 ^ ( (M01 + 10.7) * 3/2 );
M2 = 10 ^ ( (M02 + 10.7) * 3/2 );

disp("33 " + ( M1 / M2 ));

c = 300 * 10^6;
L = 2;
v = 5000;
d = L * (1 - sqrt(1 - (v/c)^2));
disp("34 " + d);

P = 80000; n = 5; r = 0.13;
disp("35 depend on rate, for r = 13%; diff = " + ( P * ( 1 + r/365 ) ^ (n * 365) / ( P * ( 1 + r/1 ) ^ (n * 1) ) ));

Ts = 69;
To = 98.6;
T1 = 79.5;
T2 = 78;
t1 = log( (T1 - Ts)/(To - Ts) ) / log( (T2 - Ts)/(T1 - Ts) );
% k = -0.15415
dieTime = 21 * 60 + 18 - t1 * 60;
dieHour = floor(dieTime / 60);
dieMinutes = round( mod(dieTime, 60) );
disp("36 " + dieHour + " hours " + dieMinutes + " minutes");

q = 12000; h = 5;b = 4; a = 1.5;
K = q * sqrt(pi*a) * ((1 - a/2/b + 0.326 * (a/b)^2 ) / sqrt(1 - a/b));
disp("37 " + K);
N = 1e6;
disp("38a time to double infected comp-s from 10^6 - " + ( log(2*N/20)/0.15 / ( log(N/20)/0.15 ) ));
disp("38b time for 10^6 comp-s - " + ( log(N/20)/0.15 ));


disp("39a");
format rat
a = 5/8 + 16/6
disp("39b");
b = 1/3 - 11/13 + 2.7^2
format short
n = 20;
f1 = sqrt(2*pi*n) * n/exp(1)^n;
f2 = factorial(n);
miss = (f2 - f1) / f2;
disp("40 " + miss);
