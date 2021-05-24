#Given: A DNA string s of length at most 1000 bp.

#Return: The reverse complement sc of s

#Sample Dataset
#AAAACCCGGT

#Sample Output
#ACCGGGTTTT

library(dplyr)
library(readr)
library(stringr)

#DNA <- read.table(file = "rosalind_rna.txt")
DNA <- "AAAACCCGGT"
#str_replace_all(DNA, "[T]", "U")
#DNA <- str_split(DNA, pattern = "")
 DNA %>% str_replace_all("A", "T" ) %>% str_replace_all("[C]", "G" ) #%>% str_replace_all("[G]", "C" ) %>% str_replace_all(DNA"[T]", "A" )
rev <- DNA %>% gsub("[A]*", "T")
str_replace_all(DNA, "[T]", "A")


