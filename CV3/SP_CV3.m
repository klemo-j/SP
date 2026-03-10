clc; 
clear;


S1 = 1;         
S2 = 1;         
S10 = 100 * 1e-4; % [m^2] 
S20 = 100 * 1e-4; % [m^2] 
Q10 = 0.01942;     %[m^3]
mu = 0.62;      
rho = 1000;     
g = 9.81;       
h_max1 = 2;     
h_max2 = 2;


h1 = (Q10^2)/((mu *S10 )^2 * 2 * g);
h2 = h1;


h2_ciel = 0.3;  
Q10_pozadovane = mu * S20 * sqrt(2 * g * h2_ciel);