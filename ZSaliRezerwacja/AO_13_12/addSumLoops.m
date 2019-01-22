function x = addSumLoops( n )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
tic;
i=size(n,1).*size(n,2);
y = 0;
for j=1:i
    y=y + n(j);
end
x=toc;

end

