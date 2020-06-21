%for 4a
%read the dimensions of the matrix from the user
newRows = input('How many rows?: ');
newCols = input('How many columns?: ');

A = zeros(newRows,newCols);

[n,m] = size(A);
%prompt the user for the data needed to fill the array
for i = 1:n
    for j = 1:m
        fprintf('Enter the values for row %d, column %d: ',i,j)
        A(i,j) = input('');
    end
end
fprintf('\n');

for i = 1:n
    for j = 1:m
        if j == ceil(m/2)
         fprintf("%d",A(i,j))   
        end
    end
    fprintf('\n') 
end
fprintf('\n') 

%for 4b
%sum the elements of the middle column instead of printing them.
totalSum = 0;
for i = 1:n
    for j = 1:m
        if j == ceil(m/2)
         totalSum = totalSum + A(i,j);
        end
    end
end

fprintf('The sum of all the elements of the middle column is: %d \n', totalSum);
