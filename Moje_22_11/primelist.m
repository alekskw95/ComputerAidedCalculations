function y = primelist( n )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
y=[];
for j=2:n
    if isprime(j)
        y=[y;j]; % ; pionowe nic poziome
    end
    
end

end
