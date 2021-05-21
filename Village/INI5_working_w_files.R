#Problem

#Given: A file containing at most 1000 lines.

#Return: A file containing all the even-numbered lines from the original file. Assume 1-based numbering of lines.
#Sample Dataset

#Sample Output

#Yes, brave Sir Robin turned about
#And gallantly he chickened out
#Bravely talking to his feet
#He beat a very brave retreat


#library(readr)
library(reader)
#ds <- read_file(file = 'sample.dataset.txt')
ds <- n.readLines("rosalind_ini5.txt", n = 42, header = F)
new_ds <- ""
line <-1
for (i in ds) {
  line <-line +1
  if (line %% 2 == 1) {
    print(i)
    t <- t +1
    new_ds <- paste(new_ds, i, sep = "\n")
  }
}
writeLines(new_ds)

