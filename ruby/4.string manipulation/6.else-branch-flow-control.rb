=begin

Setting Up the 'Else' Branch

The hard part's over! Now we just need to let the user know if we don't find any instances of the letter "s".

=end

print "What is your name?"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts "the letter s was not found."
end