=begin

Downcase!

We want to make sure we capture both "S" and "s" in the user's input. We could write separate if / else 
statements to handle this, but we can also use .downcase! to convert the user's input to all lower case. 
That way, we only have to search for "s".

=end

print "What is your name?"
user_input = gets.chomp.downcase!