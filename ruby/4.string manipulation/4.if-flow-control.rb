=begin


Setting Up the 'If' Branch, Part 1

All right! Time to add in a little control flow.

For the if half of our branch, we want to check whether the user's input contains an "s".

if string_to_check.include? "substring"

We can do that using Ruby's .include? method, which evaluates to true if it finds what it's looking for and false otherwise.

(As a general rule, Ruby methods that end with ? evaluate to the boolean values true or false.)

=end

print "What is your name?"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    puts "s is included in the string!"
end