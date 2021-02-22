clc;
N=30;
n=-N:1:N;
ur=[zeros(1,N) 0 n(1,32:61)];
stem(n,ur);
xlabel('Time');
ylabel('Amplitude');
title('Unit Ramp Signal');