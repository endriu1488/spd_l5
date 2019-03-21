clear all
close all
    subplot(1,2,1); 
    plot(-1:0.0001:1,unifpdf(-1:0.0001:1));
    subplot(1,2,2);
    plot(-1:0.0001:1,unifcdf(-1:0.0001:1));

    