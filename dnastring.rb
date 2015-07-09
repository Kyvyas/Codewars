
def DNA_strand(dna)
  dna.tr('ATCG','TAGC')
end

puts (DNA_strand('AGCTACGTA'))