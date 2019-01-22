function x = addThreeLoops( n )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
tic;
i=size(n,1).*size(n,2);
for j=1:i
    n(j)=n(j)+3;
end
x=toc;
end

