clc;
clear;
close all;

Sequences = input('Enter the sequence:','s');
nucleotide = input('which nucleotide do you want to remove?:', 's');
updated_Sequences = remove_nucleotide_1(Sequences,nucleotide);
fprintf('Sequences: %s \n',updated_Sequences);
G_count = 0;
A_count = 0;
C_count = 0;
T_count = 0;

for i = [1: length(updated_Sequences)]
    if strcmp(string(updated_Sequences(i)),"G")
        G_count = G_count+1 ;
    elseif strcmp(string(updated_Sequences(i)),"A")
        A_count = A_count+1 ;
    elseif strcmp(string(updated_Sequences(i)),"C")
             C_count = C_count+1 ;
    elseif strcmp(string(updated_Sequences(i)),"T")
                  T_count = T_count+1 ;
    end
end

fprintf('The sequence contains: \n');
fprintf('%d guanine \n',G_count);
fprintf('%d adenine \n',A_count);
fprintf('%d cytosine \n',C_count);
fprintf('%d thymine \n',T_count);
