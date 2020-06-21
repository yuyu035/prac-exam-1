% Given a vector A, of n numbers, outputs the amount of odd numbers.
A = [5, 4, 6, 7, 3];
Count = 0;
for i = 1:length(A)
    if (mod(A(i),2)~=0)
        Count = Count+1;
    end
end
fprintf('There are %d odd numbers \n',Count)

