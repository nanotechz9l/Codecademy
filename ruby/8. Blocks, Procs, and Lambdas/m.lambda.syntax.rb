
# Lambda Syntax

# Lambdas are defined using the following syntax:

lambda { |param| block }

# Lambdas are useful in the same situations in which you'd use a proc. We'll cover the differences between 
# lambdas and procs in the next exercise; in the meantime, let's get a little practice in with the lambda 
# syntax.


# Instructions

# We have an array of strings in the editor, but we want an array of symbols.

#     On line 4, create a new variable called symbolize.
#     Store a lambda that takes one parameter and calls .to_sym on that parameter.

# We will then use symbolize with the .collect method to convert the items in strings to symbols!


# Hint

# You can use either .to_sym or .intern to convert a string to a symbol.

# Your code should look something like this:

symbolize = lambda { |x| x.magic! }

# Where x.magic! is where you convert each element of the array to a symbol.


# Before
strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!



# Write your code above this line!
symbols = strings.collect(&symbolize)



# After
strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!

symbolize = lambda { |x| x.to_sym }

# Write your code above this line!
symbols = strings.collect(&symbolize)


# Output
[:leonardo, :donatello, :raphael, :michaelangelo]

