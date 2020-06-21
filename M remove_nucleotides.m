function updated_Sequences = remove_nucleotides(Sequences, nucleotides)

    Nucleotides = strsplit(nucleotides, ' ');
    updated_Sequences = erase(Sequences, Nucleotides);

end
