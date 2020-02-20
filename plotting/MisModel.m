function f = MisModel(mobs,mcal)
%MISMODEL Summary of this function goes here
%   Function to calculate misfit of model

global lm;

a = norm((mobs-mcal)/mobs);
b = a^2;
c = b/lm;
d = sqrt(c);

f = d*100;

end

