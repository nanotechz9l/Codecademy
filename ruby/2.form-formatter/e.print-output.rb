#!/usr/bin/env ruby

puts "Whats your first name?"
first_name = gets.chomp

puts "Whats your last name?"
last_name = gets.chomp

puts "city?"
city = gets.chomp

puts "state?"
state = gets.chomp

print "Hi #{first_name} #{last_name}. I can see that your from #{city}, #{state}."

=begin

Printing the Output

As you might have noticed, Ruby's not really returning any feedback to us. We want to be able to see our string formatting in 
action! For this, we'll need one more new piece of syntax.

If you define a variable monkey that's equal to the string "Curious George", and then you have a string that says 
"I took #{monkey} to the zoo", Ruby will do something called string interpolation and replace the #{monkey} bit with the 
value of monkey—that is, it will print "I took Curious George to the zoo". We can do the same thing here! 
For example:

first_name = "Kevin"
puts "Your name is #{first_name}!"

will print "Your name is Kevin!"

=end
