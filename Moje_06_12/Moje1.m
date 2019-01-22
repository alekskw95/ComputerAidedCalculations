function t = Moje1( A )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
tic;
n=size(A,1).*size(A,2);
for i=1:n
    if A(i) == 5
        A(i)=10;   %bez ; wypisze macierz
    end
end

t=toc;
end

