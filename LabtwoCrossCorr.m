x=input('Enter first input array: ');
h=input('Enter second input array: ');
subplot(3,1,1);
stem(x);
subplot(3,1,2);
stem(h);
subplot(3,1,3);
y=xcorr(x,h);
stem(y);