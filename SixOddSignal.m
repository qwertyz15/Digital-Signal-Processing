n=-3:3;
xn=[0 0 0 1 1 1 1];
xN=fliplr(xn);
xo=(xn-xN)/2;
stem(n,xo);
axis([-4 4 -1 1.5]);
grid;
xlabel('n');
ylabel('xo[n]');
title('Odd Signal');