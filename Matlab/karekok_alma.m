function [X1,X2] = karekok_alma(a,b,c)
delta= sqrt(b.^2-4*a.*c);
X1=(-b+delta)./(2*a);
X2=(-b-delta)./(2*a);

end

