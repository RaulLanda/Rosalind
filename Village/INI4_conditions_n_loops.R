#Given: Two positive integers a and b (a<b<10000).
#Return: The sum of all odd integers from a through b, inclusively.
#Sample Dataset
#100 200
#Sample Output
#7500

x <- seq.int(4990, 9465)
final_count <- 0
for (i in x) {
if (i %% 2 == 1 ) {
  final_count <- final_count + i
  
}  
}

print(final_count)