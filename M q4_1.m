clc;
clear;
close all;

num=input('How many sequences will you enter?:');
array = strings(1,num);
for i=1:num
    Sequences = input('Enter the sequence:','s');
    array(i) = Sequences;
end

for i = 1:num
    fprintf('Sequences: %s \n', array(i));
end
