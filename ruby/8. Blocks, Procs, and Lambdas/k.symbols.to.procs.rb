
# Symbols, Meet Procs

# Now that you're learning some of the more complex parts of the Ruby language, you can combine them to work # some truly arcane magicks. For instance, remember when we told you that you could pass a Ruby method name # around with a symbol? Well, you can also convert symbols to procs using that handy little &.

# Check it out:

strings = ["1", "2", "3"]
nums = strings.map(&:to_i)
# ==> [1, 2, 3]

# By mapping &:to_i over every element of strings, we turned each string into an integer!


# Instructions

# Using the example in the instructions as a guide, use collect or map to create the strings_array from the # numbers_array. Each element of strings_array should be the string version of the corresponding element 
# from the numbers_array (that is, it should go ["1", "2", "3"... "10"]).


# Hint

# Your code should look just like the example, only it should call &:to_s instead of &:to_i.

numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
strings_array = numbers_array.map(&:to_s)

# Output
["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"] 

