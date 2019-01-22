function y = primelist1( n )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
y=[];
j=2;
while size(y,1)<n %1 pion 2 poziom ~=n nie jest rowny
    if isprime(j)
        y=[y;j]; %jak tam 2 to tu y=[y j]
    end
    j=j+1;
end
end
