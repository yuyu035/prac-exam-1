clc;
clear;
close all;

Sequence = input('Enter the sequence:','s');
fprintf('Sequences:\n%s \n',Sequence);

G_count = 0;
A_count = 0;
C_count = 0;
T_count = 0;
for i = [1: length(Sequence)]
    if strcmp(string(Sequence(i)),"G")
        G_count = G_count+1 ;
    elseif strcmp(string(Sequence(i)),"A")
        A_count = A_count+1 ;
    elseif strcmp(string(Sequence(i)),"C")
             C_count = C_count+1 ;
    elseif strcmp(string(Sequence(i)),"T")
                  T_count = T_count+1 ;
    end
end
fprintf('The sequence contains: \n');
fprintf('%d guanine \n',G_count);
fprintf('%d adenine \n',A_count);
fprintf('%d cytosine \n',C_count);
fprintf('%d thymine \n',T_count);
