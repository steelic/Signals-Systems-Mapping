n=1:10;
a=[1,-3,2];
b=[1,0,0];
yi=-1; %initial condition when n=>1
h=(.5).^n;
u=[(n-2)>=0];
x=h.*u;
xi=(.5);
zi=filtic(b,a,yi,xi);
y=filter(b,a,x,zi);
subplot(2,1,1);
ylim([0 750])
stem(n,y);
xlabel('n');
ylabel('value');
title('y[n]');
subplot(2,1,2);
stem(n,x);
xlabel('n');
ylabel('value');
title('x[n]');