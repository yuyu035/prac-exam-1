%reads in 5 numbers from the user and store the numbers in a vector 
%Then print every second number in the vector.
numOfV = []; %create an empty vector
for i = 1:5
   num = input('Enter a number:');
   numOfV = [numOfV num];
end

fprintf('Every second number you entered: ');

for i = 2:2:5
    fprintf(' %d', numOfV(i));
end

fprintf('\n');