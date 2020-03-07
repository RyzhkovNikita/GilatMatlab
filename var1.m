clear all;
fun = @(x,y) x^2 + ( 5/4 * y - sqrt(abs(x)) )^2 - 1;
fplot(fun)
yEqn = solve(fun, y);
X = -1:0.01:0;
XA = 0:0.01:1;
asd = @(x) solve(fun, y);
yBelow0 = yEqn(1);
yAbove0 = yEqn(2);
Y = yBelow0(X);
YA = yAbove0(XA);
fplot(X, Y);
