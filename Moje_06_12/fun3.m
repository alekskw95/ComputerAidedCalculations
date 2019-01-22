function t= fun3( A, B )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
tic;
n=size(A,1).*size(A,2);
for i=1:n
    if A(i) == 6
        A(i)=B(i);
    end
end
t=toc;

end

