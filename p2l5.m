clear all
close all 
clc

m1=1;
m2=2;
s1=1;
s2=3;
x1=m1-4*s1:0.01:m1+4*s1;
x2=m2-4*s2:0.01:m2+4*s2;

X1=normpdf(x1,m1,s1);
X2=normpdf(x2,m2,s2);
Y1=normcdf(x1,m1,s1);
Y2=normcdf(x2,m2,s2);

figure;
subplot(1,2,1); 
plot(x1,X1,'-g');
hold on;
plot(x2,X2,'-r');
title(' m1 s1');

subplot(1,2,2); 
plot(x1,Y1,'-g');
hold on;
plot(x2,Y2,'-r');
