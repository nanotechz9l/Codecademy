# You Know This!
# We learned a bit about blocks in Loops & Iterators and Methods, Blocks, & Sorting. We said earlier that a block is like a nameless method, but that's not quite true. (We'll get to actual nameless methods, called lambdas, later in this lesson.)

# A Ruby block is just a bit of code that can be executed. Block syntax uses either do..end or curly braces ({}), like so:

[1, 2, 3].each do |num|
  puts num
end
# ==> Prints 1, 2, 3 on separate lines

[1, 2, 3].each { |num| puts num }
# ==> Prints 1, 2, 3 on separate lines

# Blocks can be combined with methods like .each and .times to execute an instruction for each element in a collection (like a hash or array).


# Instructions
# Let's do a little review! Use .times and a block to puts the string "I'm a block!" five times.

# Write your code below!

5.times { puts "I'm a block!" }

# Hint
# Make sure your string's capitalization and punctuation are exactly as shown!

