function t = Moje2(A, B)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
tic;
n=size(A,1);
m=size(A,2);
n2=size(A,1).*size(A,2);
W=ones(n,m);
for i=1:n2
    W(i)=A(i)+B(i);
end
W
t=toc;
end

