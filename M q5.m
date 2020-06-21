num=input('How many sequences will you enter?:');
array = strings(1,num);
for i=1:num
    Sequences = input('Enter the sequence:','s');
    array(i) = Sequences;
end

nucleotides = input('Which nucleotides do you want to remove?:', 's');
fprintf('Sequences: \n');
for i = 1:num
    updated_Sequences = remove_nucleotides(array(i), nucleotides);
    fprintf('%s \n', updated_Sequences);
end
