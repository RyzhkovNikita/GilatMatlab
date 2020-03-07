clear all;
format short;
s = [8 10/4 12*1.4 51 tand(85) sqrt(26) 0.15];
disp("--1--");
disp(s);

s = [sqrt(15)*1000 25/(10 - 6^2) log(35/0.43) sind(65)/cosd(80)*129 cos(pi/20)^2];
disp("--2--");
disp(s);

s = [25.5 14*tand(58)/(2.1^2 + 11) factorial(6) 2.7^4 0.00552 pi/5]';
disp("--3--");
disp(s);

s = [32/3.2^2 sind(35)^2 6.1 log(29)^2 0.00552 log(29)^2 133]';
disp("--4--");
disp(s);

x = 0.85; y = 112.5;
s = [y y^x log(y/x) x*y x + y]'; 
disp("--5--");
disp(s);

a = 3.5; b = 6.4;
s = [a a^2 a/b a*b sqrt(a)];
disp("--6--");
disp(s);

s = 1:6:43;
disp("--7--");
disp(s);

s = linspace(96, 2, 11);
disp("--8--");
disp(s);

%9
p = (26:-3.6:2)';
disp("--9--");
disp(p);
%10
p = linspace(-34,-7,9);
%11
fives = 5 * ones(1,5);
%12
p = linspace(9,9,9);
%13
a = [zeros(1,5) 4.7];
%14
b = [zeros(1,5) ones(1,3)*3.8];
%15
b = [0:2:10 12:-3:0];
%16
a = 2:3:17; b = 3:4:15;
c = [a b];
%17
a = a'; b = b';
c = [a; b];
%18
vtA = 8:7:71;
vtB = [vtA(1:4) vtA(end-2:end)];
%19
vctC = 5:4:49;
%a
Codd = vctC(1:2:numel(vctC));
%b
Ceven = vctC(2:2:numel(vctC));
%20
vctD = 0:3:27;
vctDop = vctD(numel(vctD):-1:1);
%21
A = [linspace(130,10,7)
    linspace(1,12,7)
    linspace(12,72,7)
    ];
%22
B = [linspace(5,5,4)' linspace(2,2,4)' linspace(3,3,4)'];
%23
C = ones(2,5) * 7;
%24
D = [zeros(3,4) (8:-1:6)'];
%25
E(3:4,3:5) = reshape(5:-1:0, [], 2)';
%26
F(2:4,3:5) = [(1:3)' (10:-2:6)' (20:6:32)'];
%27
a = [3 -1 5 11 -4 2]; b = [7 -9 2 13 1 -2]; c = [-2 4 -7 8 0 9];
p = [a;b;c];
p = [a' b' c'];
%28
p = [a(end-3:end); b(end-3:end); c(end-3:end)];
indices = 1:3;
p = [a(indices)' b(indices)' c(indices)']; 
%29
a = [3 9 -0.5 3.6 1.5 -0.8 4]; b = [12 -0.8 6 2 5 3 -7.4];
p = [a(3:6);a(4:7);b(2:5)];
p = [a(2:7)' [b(1:3) b(5:7)]'];
%30
a = 1:4:17;
b = [a(1:3) a];
c = [a;a]';
d = [a' a']';
e = [[a; a; a; a; a] a'];
%31
v = [6 11 -4 5 8 1 -0.2 -7 19 5];
a = v(3:8);
b = v([1,3,2:7,4,6]);
c = v([9,1,5,4]);
%32
a = [v([1:3 7:-1:5]);v([10,1,4:6,2])];
b = [v([9,2:4,1])' v([5 3 10 2 7])' v([10:-2:4,10])'];
%33
A = reshape(36:-2:2, [], 3)';
ha = A(2,:);
hb = A(:,6);
hc = [A(3,1:2) A(1,end-2:end)];
%34
A = 1:18;
B = reshape(A,[], 6);
%a
Ba = reshape(B(:,[1 3 5]),[], 1);
%b
Bb = [B(2,2:5) B(:,3)'];
%c
Bc = [B(1,3:5) B(3,2:4)];
%35
C = [1.5:0.5:5 9.6:-0.5:6.1];
D = reshape(C,[],4)';
%a
Da = [D(1,:) D(3,:)]';


disp("--10--");
disp("--11--");
disp("--12--");
disp("--13--");
disp("--14--");
disp("--15--");
disp("--16--");
disp("--17--");
disp("--18--");
disp("--19--");
disp("--20--");
disp("--21--");
disp("--22--");
disp("--23--");
disp("--24--");
disp("--25--");
disp("--26--");
disp("--27--");
