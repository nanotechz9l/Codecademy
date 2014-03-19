=begin

What You'll Be Building

Now that we can direct our program using if / else statements, we can produce different results based on different user input.

In this project, we'll combine control flow with a few new Ruby string methods to Daffy Duckify a user's string, replacing each "s" with "th".
=end

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"