function x = Create37Matrix( m, n )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
x=ones(m, n);
z=m*n;
x=x+2;
x((2:2:z))=7;

end

