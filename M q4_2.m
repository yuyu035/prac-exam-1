n=input('How many sequences will you enter?:');
Sequence = [];
for i= [1:n]
    Sequences = input('Enter the sequence:','s');
     Sequence = [Sequence;Sequences];
end
fprintf('Sequences: \n');
for i = 1:n
    fprintf('%s \n', Sequence(i,:))
end
