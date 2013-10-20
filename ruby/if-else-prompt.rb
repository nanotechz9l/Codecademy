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