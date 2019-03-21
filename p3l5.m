clear all
close all 
clc

m=1;
s=2;
l=1.5;
a=3;
b=2;
x=m-4*s:0.01:m+4*s;
X1=normpdf(x,m,s);

Y1=exppdf(x,l);

Z1=gampdf(x,a,b);


figure;
subplot(1,1,1); 
plot(x,X1,'-g');
hold on;
plot(x,Y1,'-r');
hold on;
plot(x,Z1,'-b');
hold on;
grid;
legendaP=legend('X1','Y1','Z1');
set(legendaP,'Location','NorthEast');

