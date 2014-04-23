# The Ternary Operator
# Good! Let's make our code even more streamlined using the ternary operator.

three = 3
puts three == 3 ? "Of course." : "What?"
# ==> puts "Of course."

# The example above is just a syntax reminder.


# ?
# Hint
# Here's another example of the ternary operator in action:

name = "Matz"
puts name == "Matz" ? "Hi Dad!" : "Who are you?"



# Instructions
# Refactor the if statement in the editor to use a ternary operator to puts the correct sentence.

# Before
if 1 < 2
  puts "One is less than two!"
else
  puts "One is not less than two."
end

# After
puts 1 < 2 ? "One is less than two!" : "One is not less than two." # this needs comments!



# Example
puts "hello"
puts true ? "hello" : goodbye
# In this example the "hello" has simply been replaced with a ternary of the form condition ? value1 : vaue2. 
# The puts stays where it was.

