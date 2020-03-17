# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast

my_breakfast <- c("banana", "kefir")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch

my_lunch <- c("tortilla", "tomato", "cucumber")

# Create a list `meals` that has contains your breakfast and lunch

meals <- list(breakfast = my_breakfast, lunch = my_lunch)

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner

meals$dinner <- c("sandwich","sausage")

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'

dinner <- meals$dinner

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)

meals[[5]] <- meals[[2]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`

early_meals <- meals[1:2]

### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item

number_of_items <- lapply(meals, length)

# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector

add_pizza <- function(vector){
  meal <- c(vector, "pizza")
}

# Create a vector `better_meals` that is all your meals, but with pizza!

better_meals <- lapply(meals, add_pizza)

