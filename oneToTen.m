disp("1a. (22 + 5.1^2)/(50 - 6.3^2) = " + (22 + 5.1^2)/(50 - 6.3^2));
disp("1b. (44/7 + 8^2/5 - 99/3.9^2) = " + (44/7 + 8^2/5 - 99/3.9^2));
disp("2a. (41^2 + 5.2^2)^0.5/(exp(5) - 100.53) = " + (sqrt(41^2 + 5.2^2))/(exp(5) - 100.53));
disp("2b. (132^(1/3)+log(500)/8) = " + (nthroot(132,3)+log(500)/8));
disp("3a." + (14.8^3 - 6.3^2)/(sqrt(13) + 5)^2);
disp("3b." + (45 * (288/9.3 - 4.6^2) - 1065 * exp(-1.5)));
disp("4a." + ((24.5 + 64/3.5^2 + 8/3/12^3)/(sqrt(76.4) - 28/15)) );
disp("4b." + ((5.9^2 - 2.4^2)/3 + (log10(12890)/exp(0.3))^2) );
disp("5a." + (cos(7*pi/9) + tan(7*pi/15) * sind(15)) );
disp("5b." + ( sind(80)^2 - (cosd(14) * sind(80))^2 / nthroot(0.18, 3) ) );

x = 6.7;
disp("6a." + (0.01 * x^5 - 1.4 * x^3 + 80 * x + 16.7) );
disp("6b." + (sqrt( x^3 + exp(x) - 51/x )) );

t = 3.9;
disp("7a." + (56*t - 9.81 / 2 * t^2));
disp("7b." + ( 14 * exp(-0.1*t) * sin(2*pi*t) ) );
x = 5.1; y = 4.2;
disp("8a" + ( 3/4 * x * y - 7*x/y^2 + sqrt(x * y) ));
disp("8b" + ( (x*y)^2 - (x+y)/(x-y)^2 + sqrt( (x+y)/(2*x-y) ) ));

a=12; b=5.6; c=3*a/(b^2); d=(a-b)^2/c; 
disp("9a" + (a/b+(d-c)/(d+c)-(d-b)^2) );
disp("9b" + ( exp((d-c)/(a-2*b))+log(abs(c-d+b/a)) ));
disp("10a" + ( 2 ));
disp("10b" + (2  ));

a = 11; b = 9;
disp("11" + ( 1/2 * sqrt(b^2 + 16 * a^2) + b^2/8/a * log( (4*a + sqrt(b^2 + 16 * a^2)) / b )));

disp("12" + ( 2 ));

disp("13" + ( 2 ));

alpha = pi/6; beta = 3*pi/8;
disp("14" + " left side is equal to " + ( sin(alpha) + sin(beta) ) );
disp("14" + " right side is equal to " + ( 2 * sin((alpha + beta)/2) * cos((alpha - beta)/2) ) );
disp("15" + ( 2 ));
disp("16" + ( 2 ));

a = 5; b = 7; y = 25;
c = sqrt( a^2 + b^2 - 2*a*b*cosd(y));
disp("17a c = sqrt( a^2 + b^2 - 2*a*b*cosd(y), c = " + c);
alpha = asin( a * sind(y) / c );
disp("17b alpha = " + alpha);
beta = asin( b * sind(y) / c ) ;
disp("17b beta = " + beta);
disp("17c " + ( (a-b)/(a+b) ) + " = " +( tan( 1/2*(alpha - beta)) / tan( 1/2 * (alpha + beta) )));
disp("18" + ( 2 ));
disp("19" + ( 2 ));

x0 = -4; y0 = -2; z0 = -3; a = 0.6; b = 0.5; c = 0.7; xa = 2; ya = -3; za = 1;
da0 = sqrt( (xa - x0)^2 + (ya - y0)^2 + (za - z0)^2 );
d = da0 * sin( a * cos( ((xa - x0)*a + (ya - y0)*b + (za - z0)*c )) / ( da0 * sqrt(a^2 + b^2 + c^2) ) );
disp("20 d = " + d);
disp("21" + ( 2 ));
disp("22" + ( 2 ));
disp("23 " + mod(739, 54) + " apples left");
disp("24" + ( 2 ));
disp("25" + ( 2 ));

L = 0.15; R = 14; c = 2.6e-10;
disp("26 f = " + 1/2/pi * sqrt( 1/L/c - (R/L)^2 ));
disp("27" + ( 2 ));
disp("28" + ( 2 ));

R1 = 120; R2 = 220; R3 = 75; R4 = 130;
disp("29 Ro = " + (1 / ( R1\1 + R2\1 + R3\1 + R4\1 )) );
disp("30" + ( 2 ));
disp("31" + ( 2 ));
disp("32 greatest divider of 91 and 147 is " + gcd(91, 147));
disp("32 greatest divider of 555 and 962 is " + gcd(555, 962));
disp("33" + ( 2 ));
disp("34" + ( 2 ));
disp("35" + ( 2 ));
disp("36" + ( 2 ));
disp("37" + ( 2 ));
disp("38" + ( 2 ));
disp("39" + ( 2 ));
disp("40" + ( 2 ));
