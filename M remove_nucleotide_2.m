function updated_Sequences = remove_nucleotide_2(Sequences,nucleotide);
    updated_Sequences = [];
    seq=length(Sequences);
    for i = [1:seq]
        if Sequences(i) ~= nucleotide;
            updated_Sequences = [updated_Sequences; Sequences(i)];
        end
    end
end
