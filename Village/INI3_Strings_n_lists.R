#Strings and list

#Problem

#Given: A string s of length at most 200 letters and four integers a, b, c and d
#Return: The slice of this string from indices a through b and c through d (with space in between), inclusively. In other words, we should include elements s[b] and s[d] in our slice.

#Sample Dataset
#HumptyDumptysatonawallHumptyDumptyhadagreatfallAlltheKingshorsesandalltheKingsmenCouldntputHumptyDumptyinhisplaceagain.
#22 27 97 102

#Sample Output
#Humpty Dumpty

s <- 'HFw9r2n4qO7u49IRWsxUFv0bnaw27RhombomysDTeVTopUgfxgjcD2st9S1vl909Pi53ON0NaD9ec6ReyuwJBrCCjiETj5fHZdp0XiKlu0KDwWrg22nGSdNHc7LGLtl5Xu7PVvXdNGPptfHQbEHFRbicinctoresy6kDW2c6Mj.'

a <- 29
b <- 37 
c <- 149 
d <- 159 

print(paste(s[a:b+1] , " ", s[c:d+1]))

x <- substr(s, a+1,b)
y <- substr(s,c+1, d)
print(paste(x, "", y))


