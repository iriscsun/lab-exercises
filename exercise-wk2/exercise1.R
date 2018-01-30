library(stringr)




## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# 

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# 

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# 


## Part 2 - Vector and function practice

######
# Make a vector and use typeof to check what type R considers it to be

typeof(c("dogs", "cats", "ferrets???"))  # "character"
typeof(c(1, 4, 6))  # "double"
typeof(c(1, 2, "dogs"))  # "character"


######
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  diff <- abs(length(v1) - length(v2))
  phrase <- paste("The difference in lengths is", diff)
  return(phrase)
}

vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(1, 2, 3)

print(CompareLength(vector1, vector2))



######
# Pass two vectors of different length to your `CompareLength` function

# v1 <- c(1, 2, 3, 4, 5)
# v2 <- c(1, 2, 3)








######
# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"









######
# Pass two vectors to your `DescribeDifference` function

# v1 <- c(1:15)
# v2 <- c(9:17)
# v.diff <- DescribeDifference(v2, v1)
# print(v.diff)







# DescribeDifference <- function(a,b) {
#   diff <- length(a) - length(b)
#   if(diff > 0) {
#     sentence <- paste('Your first vector is longer by', diff, 'elements')
#   } else {
#     sentence <- paste('Your second vector is longer by', -diff, 'elements')
#   }
#   return(sentence)
# }


######

# CompareLength <- function(v1, v2) {
#   diff <- length(v1) - length(v2)
#   abs.diff <- abs(diff)
#   diff.string <- paste('The difference in lengths is', abs.diff)
#   return(diff.string)
# }







