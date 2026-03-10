clc;
clear;

% Parametre hydraulického systému (SI jednotky)
S = 1;          % m^2
S0 = 0.01;      % m^2
mu = 0.62;      
rho = 1000;     
g = 9.81;       
h_max = 2;      

% Počiatočná a koncová hladina
h_0 = 1;
h_1 = 0;

% Výpočty 2 a 3
q10 = mu * S0 * sqrt(2 * g * h_0);
q20 = q10;
t = ((2*S) / (mu*S0*sqrt(2*g))) * (sqrt(h_0) - sqrt(h_1));


c = - (mu * S0 * g / sqrt(2 * g * h_0));

k = 1/c;

T = S/c;

