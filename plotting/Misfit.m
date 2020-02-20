function [misfit] = Misfit(rao,rac,fo,fc)
%MISFIT Summary of this function goes here
%   Function to calculate misfit of data
%   Ref: Sharma, S. P and Biswas, A. 2011. Annal of Geophysica, 54, 3.

global lp;

aper = norm((log(rao)-log(rac))/log(rao));
pertama = (aper^2)/lp;

aked = norm((fo-fc)/fo);
kedua = (aked^2)/lp;
misfit = (pertama + kedua)/2; 

end

