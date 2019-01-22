function t = fun1( A )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
tic;
for i=1:size(A,1)
   if A(i)==0
       A(i)=7;
   end
end
t=toc;
end

