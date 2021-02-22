f=2000;
T=1/f;
tmin=0;
tmax=5*T;
dt1=1/10000;
dt2=1/3000;
t1=tmin:dt1:tmax;


t2=tmin:dt2:tmax;
x1=sin(2*pi*f*t1);
disp(x1);

x2=sin(2*pi*f*t2);
subplot(2,1,1);
stem(t1,x1);

subplot(2,1,2);
stem(t2,x2);
