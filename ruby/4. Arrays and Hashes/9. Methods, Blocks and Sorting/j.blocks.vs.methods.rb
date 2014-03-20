=begin

How Blocks Differ from Methods

There are some differences between blocks and methods, however.

Check out the code in the editor. The capitalize method capitalizes a word (see the Hint for how this is done), and we can continually invoke the capitalize method by name. We can capitalize("matz"), capitalize("eduardo"), or any string we like to our hearts' content.

However, the block that we define (following .each) will only be called once, and in the context of the array that we are iterating over. It appears just long enough to do some work for each, then vanishes into the night.
Instructions

Make sense? Click Save & Submit Code to see the magical marriage of methods and blocks.
?
Hint

The bracket notation is treating each string like an array of characters; you can find details about this in the Ruby documentation.

string[0] refers to the first character in the string; string[1..-1] refers to the range of the second through final characters. Therefore, the method prints out the capitalized version of the first character and prints the second through final characters as-is.
=end

# method that capitalizes a word
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

# string[0] refers to the first character in the string
# string[1..-1] refers to the range of the second through final characters. 
# Therefore, the method prints out the capitalized version of the first character 
# and prints the second through final characters as-is.

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"
