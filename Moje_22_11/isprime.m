function x = isprime( n )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
x = 1; %true
    for j=2:sqrt(n)
        if mod(n, j) == 0
            x=0;
            break;
        end
    end
end

