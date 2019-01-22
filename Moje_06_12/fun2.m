function t = fun2( A )
%UNTITLED3 Summary of this function goes here
%   Detailed explanatiotic;
for i=1:size(A,1)
    for j=1:size(A,2)
       if A(i,j)==7
            A(i,j)=0; 
       end
   end
end
t=toc;

end

