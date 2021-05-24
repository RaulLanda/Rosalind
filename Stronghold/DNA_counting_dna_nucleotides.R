#Counting DNA Nucleotides
#May 12 2021

library(readr)
dna <- read_file(file = "rosalind_dna.txt")

strsplit(dna, "")[[1]]

nucl <- table(strsplit(dna,"")[[1]])
print(nucl)
