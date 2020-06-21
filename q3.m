%Given a 2D array, which is A, of size n x m, print out the middle column of A.  
%If the number of columns is even, column m/2 should be printed.  

A = [ 5, 4, 6, 7, 3 ; 1, 2, 3, 4, 5 ; 5, 6, 4, 2, 4 ; 4, 5, 3, 2, 1];

[n,m] = size(A);
for i = 1:n
    for j = 1:m
        if j == ceil(m/2)
         fprintf("%d",A(i,j)) 
        end
    end
    fprintf('\n') 
end
