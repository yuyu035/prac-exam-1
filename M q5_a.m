clc;
clear;
close all;

count = input('How many sequences will you enter? :');

array = strings(1,count);

for i = 1:count
    sequences = input('Enter the sequence: ','s');
    array(i) = sequences;
end

element = input('Which nucleotide do you want to remove?: \n','s');

for i = 1:count
    updated_sequence = remove_nucleotide(array(i),element);
    fprintf('Sequences: %s \n', updated_sequence);
end


function updated_sequence = remove_nucleotide(dna_sequence, nucleotide)

    remove_eles = strsplit(nucleotide, ' ');
    updated_sequence = erase(dna_sequence, remove_eles);

end
