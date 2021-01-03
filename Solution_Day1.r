mydata <- read.delim(file="input_day1.txt", header = FALSE, sep = "\n")
numbers <- as.vector(t(mydata))
#str(numbers)

# ----- Part1 ----- #

for (i in numbers) {
  for (j in numbers) {
    if (i+j == 2020) {
      print(i)
      print(j)
      print(i*j)
    }
  }
}

# ----- Part2 ----- #

for (i in numbers) {
  for (j in numbers) {
    for (k in numbers) {
      if (i+j+k == 2020) {
        print(i)
        print(j)
        print(k)
        print(i*j*k)
      }
    }
  }
}

# ----- The End ----- #
