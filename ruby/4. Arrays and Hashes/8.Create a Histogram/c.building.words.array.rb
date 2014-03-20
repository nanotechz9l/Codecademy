=begin

Building the Words Array

Next, we'll want to turn the user's string into something we can iterate over. A data structure made up of elements all in a line, you say? That sounds like an array!

By calling the .split method on text, we can transform it into an array.
Instructions

Declare a variable called words and set it equal to the result of calling .split on text.
=end

puts "Enter some text" # puts statement to prompt the user for input.
text = gets.chomp      # gets.chomp to save this input to a variable called text.

words = text.split # By calling the .split method on text, we can transform it into an array.
