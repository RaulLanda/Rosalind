#Transcribing_DNA_2_RNA


library(readr)
library(stringr)

rna <- read.table(file = "rosalind_rna.txt")
str_replace_all(rna, "[T]", "U")

