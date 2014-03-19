#!/usr/bin/env ruby

puts "Whats your first name?"
first_name = gets.chomp.capitalize!

puts "Whats your last name?"
last_name = gets.chomp.capitalize!

puts "city?"
city = gets.chomp.capitalize!

puts "state?"
state = gets.chomp.upcase!

print "Hi #{first_name} #{last_name}. I can see that your from #{city}, #{state}."

=begin

Formatting with String Methods

Great! Now we've got our output, but as you can see, we haven't used string methods to properly capitalize everything yet.

print "This is my question?"
answer = gets.chomp
answer2 = answer.capitalize 
answer.capitalize!

    First we introduce one new method, capitalize, here. It capitalizes the first letter of a string and makes the rest of the 
letters lower case. We assign the result to answer2
    The next line might look a little strange, we don't assign the result of capitalize to a variable. Instead you might notice 
the ! at the end of capitalize. This modifies the value contained within the variable answer itself. The next time you use the 
variable answer you will get the results of answer.capitalize
=end
