=begin

Redacted!

All right! Time to break out our iterators to go through the user's text.

letters = ['a', 'b', 'c', 'd']
letters.each do |letter|
  print letter
end

The example above just serves as a reminder of using .each on the letters array.
Instructions

Let's start simple: write an .each loop that goes through words and just prints out each word it finds.
=end
puts "first prompt"
text = gets.chomp

puts "2nd prompt"
redact = gets.chomp

words = text.split(" ")

words.each do |x|
    print x
end

