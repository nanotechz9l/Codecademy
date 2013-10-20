#!/usr/bin/env ruby

print "What is your name?"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts "the letter s was not found."
end
puts "Your transformed string is #{user_input}!!"

=begin
How might you improve this project? You could:

Add an additional if statement to re-prompt the user for input if they don't enter anything
Think about how you might account for words in which the letter "c" sounds like an "s"
Think about how you might preserve the user's original capitalization
=end