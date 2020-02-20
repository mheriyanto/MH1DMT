function [apparentResistivity,phase] = MT1DFWDver2(resistivities,thicknesses,period)
%MT1DFWDVER2 Summary of this function goes here
%   Ref: Andrew Pethick, 2013. http://www.digitalearthlab.com/tutorial/tutorial-1d-mt-forward/

mu = 4*pi*1E-7;                  % Magnetic Permeability (H/m)  
w = 2*pi/period;                 % Angular Frequency (Radians);
n=length(resistivities);         % Number of Layers

impedances = zeros(n,1);

Zn = sqrt(sqrt(-1)*w*mu*resistivities(n));              % Zn - Basement Impedance
impedances(n) = Zn; 

for j = n-1:-1:1
    resistivity = resistivities(j);
    thickness = thicknesses(j);
                
    dj = sqrt(sqrt(-1)*(w*mu*(1/resistivity)));         % di - Induction parameter
    wj = dj*resistivity;                                % wi - Intrinsic Impedance
        
    ej = exp(-2*thickness*dj);                          % ei - Exponential Factor                 

    belowImpedance = impedances(j + 1);
    rj = (wj - belowImpedance)/(wj + belowImpedance);   % ri - Reflection coeficient
    re = rj*ej;                                         % re - Earth R.C.
    Zj = wj * ((1 - re)/(1 + re));                      % Zi - Layer Impedance
    impedances(j) = Zj;               
end
Z = impedances(1);
absZ = abs(Z); 
apparentResistivity = (absZ*absZ)/(mu*w);
phase = atan2(imag(Z),real(Z))*(180/pi);
end
