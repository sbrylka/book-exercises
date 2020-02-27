# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string

is_twice_as_long <- function(string1, string2){
  string1 <- nchar(string1)
  string2 <- nchar(string2)
  is_greater_or_equal <- string1 >= 2*string2 | string2 >= 2*string1
  print(is_greater_or_equal)
}

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!

is_twice_as_long("data","programming")
is_twice_as_long("programming","data")
is_twice_as_long("data","science")


# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"

describe_difference <- function(word1, word2){
  diff <- nchar(word1) - nchar(word2)
  if (diff > 0){
    paste("Your first string is longer by", diff, "characters")
  } else if (diff < 0){
  paste("Your second string is longer by", -diff, "characters")
} else {
    print("Your strings are the same length!")
  }
}
  

# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

describe_difference("data","programming")
describe_difference("programming","science")
describe_difference("RStudio","science")