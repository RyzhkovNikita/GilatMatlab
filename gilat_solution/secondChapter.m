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

p = (26:-3.6:2)';
disp("--9--");
disp(p);

p = linspace(-34,-7,9);
disp("--10--");
disp(p);

fives = 5 * ones(1,5);
disp("--11--");
disp(fives);

p = linspace(9,9,9);
disp("--12--");
disp(p);

a = [zeros(1,5) 4.7];
disp("--13--");
disp(a);

b = [zeros(1,5) ones(1,3)*3.8];
disp("--14--");
disp(b);

b = [0:2:10 12:-3:0];
disp("--15--");
disp(b);
%16
a = 2:3:17; b = 3:4:15;
c = [a b];
disp("--16--");
disp(c);
%17
a = a'; b = b';
c = [a; b];
disp("--17--");
disp(c);
%18
vtA = 8:7:71;
vtB = [vtA(1:4) vtA(end-2:end)];
disp("--18--");
disp(vtB);
%19
vctC = 5:4:49;
%a
Codd = vctC(1:2:numel(vctC));
disp("--19a--");
disp(Codd);
%b
Ceven = vctC(2:2:numel(vctC));
disp("--19b--");
disp(Ceven);
%20
vctD = 0:3:27;
vctDop = vctD(numel(vctD):-1:1);
disp("--20--");
disp(vctDop);
%21
A = [linspace(130,10,7)
    linspace(1,12,7)
    linspace(12,72,7)
    ];
disp("--21--");
disp(A);
%22
B = [linspace(5,5,4)' linspace(2,2,4)' linspace(3,3,4)'];
disp("--22--");
disp(B);
%23
C = ones(2,5) * 7;
disp("--23--");
disp(C);
%24
D = [zeros(3,4) (8:-1:6)'];
disp("--24--");
disp(D);
%25
E(3:4,3:5) = reshape(5:-1:0, [], 2)';
disp("--25--");
disp(E);
%26
F(2:4,3:5) = [(1:3)' (10:-2:6)' (20:6:32)'];
disp("--26--");
disp(F);
%27
a = [3 -1 5 11 -4 2]; b = [7 -9 2 13 1 -2]; c = [-2 4 -7 8 0 9];
p = [a;b;c];
disp("--27a--");
disp(p);
p = [a' b' c'];
disp("--27b--");
disp(p);
%28
p = [a(end-3:end); b(end-3:end); c(end-3:end)];
disp("--28a--");
disp(p);

indices = 1:3;
p = [a(indices)' b(indices)' c(indices)']; 
disp("--28b--");
disp(p);
%29
a = [3 9 -0.5 3.6 1.5 -0.8 4]; b = [12 -0.8 6 2 5 3 -7.4];
p = [a(3:6);a(4:7);b(2:5)];
disp("--29a--");
disp(p);

p = [a(2:7)' [b(1:3) b(5:7)]'];
disp("--29b--");
disp(p);
%30
a = 1:4:17;
b = [a(1:3) a];
c = [a;a]';
d = [a' a']';
e = [[a; a; a; a; a] a'];
disp("--30--");
disp("a");
disp(a);
disp("b");
disp(b);
disp("c");
disp(c);
disp("d");
disp(d);
disp("e");
disp(e);
%31
v = [6 11 -4 5 8 1 -0.2 -7 19 5];

a = v(3:8);
disp("--31a--");
disp(a);

b = v([1,3,2:7,4,6]);
disp("--31b--");
disp(b);

c = v([9,1,5,4]);
disp("--31c--");
disp(c);
%32
a = [v([1:3 7:-1:5]);v([10,1,4:6,2])];
disp("--32a--");
disp(a);
b = [v([9,2:4,1])' v([5 3 10 2 7])' v([10:-2:4,10])'];
disp("--32b--");
disp(b);
%33
A = reshape(36:-2:2, [], 3)';
ha = A(2,:);
disp("--33a--");
disp(ha);

hb = A(:,6);
disp("--33b--");
disp(hb);

hc = [A(3,1:2) A(1,end-2:end)];
disp("--33c--");
disp(hc);
%34
A = 1:18;
B = reshape(A,[], 6);
disp("--34--");
disp(B);
%a
Ba = reshape(B(:,[1 3 5]),[], 1);
disp("--34a--");
disp(Ba);
%b
Bb = [B(2,2:5) B(:,3)'];
disp("--34b--");
disp(Bb);
%c
Bc = [B(1,3:5) B(3,2:4)];
disp("--34c--");
disp(Bc);

C = [1.5:0.5:5 9.6:-0.5:6.1];
D = reshape(C,[],4)';
disp("--35--");
disp(D);

Da = [D(1,:) D(3,:)]';
disp("--35a--");
disp(Da);

Db = [D(:,2)' D(:,4)'];
disp("--35b--");
disp(Db);

Dc = [D(1,[1 2]) D([end-2 end],2)' D(4,1:3)];
disp("--35c--");
disp(Dc);

pivas(2:6) = 5;
E = [pivas; 0.1:0.2:1.1; 12:-3:-3; 6:11];
E(2,[end-1 end]) = E(2,[end-1 end]) - 0.2;
disp("--36--");
disp(E);

F = E(2:4,3:5);
disp("--36a--");
disp(F);

G = E(:,3:6);
disp("--36b--");
disp(G);

H = [1.25:0.25:2.75; 1:3 1:4; 45:-5:15];
disp("--37--");
disp(H);

G = [H(1,[1:3 end-1 end]); H(3,[end-4:end])];
disp("--37a--");
disp(G);

K(1:4,:) = H(:, [2 3 5 7])';
disp("--37b--");
disp(K);

M = reshape(1:18,[], 6);
disp("--38--");
disp(M);

A = M([1 3], [1 5 6]);
disp("--38a--");
disp(A);
B = M(:,[4,4:6]);
disp("--38b--");
disp(B);
C = M([1,2],:);
disp("--38c--");
disp(C);
D = M([2,3],[2,3]);
disp("--38d--");
disp(D);

N = reshape([2:2:20 23:3:50], [], 5);
disp("--39--");
disp(N);
clear A B C;
A = [N(1,1:4)',N(2,2:5)'];
disp("--39a--");
disp(A);
B = [N(:,3)' N(3,:)];
disp("--39b--");
disp(B);
C(3:4,5:6) = N(2:3,4:5);
disp("--39c--");
disp(C);

v = 1:2:23;
M = reshape(v,3,4);
M(2,:) = [];
M(:,3) = [];
N = ones(size(M));
disp("--40--");
disp(N);

p = [ones(2,2) zeros(2,2)];
disp("--41a--");
disp(p);

p = [eye(2,2) zeros(2,2) ones(2,2)];
disp("--41b--");
disp(p);


p = [ones(1,4); zeros(2,4)];
disp("--41c--");
disp(p);

p = [eye(2,1) ones(2,3) zeros(2,1)];
disp("--42a--");
disp(p);

p = [ones(2,4); eye(2,2) zeros(2,2)];
disp("--42b--");
disp(p);

clear p;
p([3 4], 5) = ones(2,1);
p([1 2], 2:4) = ones(2,3);
disp("--42c--");
disp(p);

A = eye(2,2); B = ones(2,2); C = zeros(2,2);
D = [A B C; B C A];
disp("--43--");
disp(D);

A = ones(2,3);
A = A';
A(4:6,3:4) = A;
disp("--44--");
disp(A);


