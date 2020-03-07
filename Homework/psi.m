x = -5:0.1:5;
a = 1.7; b = 4.5; A = 5;
analyticRealPsi = A * exp( - x.^2 / a^2 ) .* cos(b .* x);
complexPsi = A * exp( - x.^2 / a^2 + 1i * b .*x);
subplot(2,1,1)
plot(x, analyticRealPsi, "b");
hold on
plot(x, complexPsi, ".", "MarkerFaceColor", "r")
hold off;
xlabel('x')
ylabel('R = A * exp( -(x^2/a^2) ) * cos(bx)')
legend('analytics', 'Real')
title('Real part Psi')

psiS = abs(complexPsi).^2;
psiSAnalytic = A^2 * exp( - 2 * x.^2 / a^2 );
subplot(2,1,2)
plot(x, psiS, "Color", "#88EA7E")
hold on
plot(x, psiSAnalytic, ".k");

plot(x, analyticRealPsi, "b");
plot(x, complexPsi, ".", "MarkerFaceColor", "r");
title("Real part Psi and |Psi|2");
xlabel('x');
ylabel('Re(Psi) and |Psi|^2');
legend('|Psi|^2','function(Psi|)','A * exp( -(x^2/a^2) ) * cos(bx)','real (A * exp( -(x^2/a^2) + ibx))')

