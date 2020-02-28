# Exercise 3: vector practice

# Create a vector `words` of 6 (or more) words.
# You can Google for a "random word generator" if you wish!

words <- c("programming","data","science", "random", "word", "generator")

# Create a vector `words_of_the_day` that is your `words` vector with the string
# "is the word of the day!" pasted on to the end.
# BONUS: Surround the word in quotes (e.g., `'data' is the word of the day!`)
# Note that the results are more obviously correct with single quotes.

words_of_the_day <- paste(words, "is the word of the day!")
print(words_of_the_day)

# Create a vector `a_f_words` which are the elements in `words` that start with 
# "a" through "f"
# Hint: use a comparison operator to see if the word comes before "f" alphabetically!
# Tip: make sure all the words are lower-case, and only consider the first letter
# of the word!

a_f_words <- words[substring(words, 1, 1) <= "f"]

# Create a vector `g_m_words` which are the elements in `words` that start with 
# "g" through "m"

g_m_words <- words[substring(words, 1, 1) >= "g"]
g_m_words <- g_m_words[substring(g_m_words, 1, 1) <= "m"]
print (g_m_words)

# Define a function `word_bin` that takes in three arguments: a vector of words, 
# and two letters. The function should return a vector of words that go between 
# those letters alphabetically.


# Use your `word_bin` function to determine which of your words start with "e" 
# through "q"

