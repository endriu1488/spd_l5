clear all
close all 
clc

m1=1;
m2=0;
s1=1;
s2=1;
r=0.1;
x1=m1-4*s1:0.2:m1+4*s1;
x2=m2-4*s2:0.2:m2+4*s2;
X=repmat(x1,length(x1),1);
Y=repmat(x2,length(x2),1); 
f=(1/(2*pi*s1*s2))*exp((-1/2*(1-r^2))*((X-m1).^2./(s1^2)-(2*r*(X-m1).*((Y-m2)./(s1*s2)))+(Y-m2).^2./(s2^2)));
mesh(X,Y,f)
