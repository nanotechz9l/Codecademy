=begin

Returning the Final String—Er, "Thtring"

Home stretch—now we want to display the Daffy Duckified string to the user. 
You can do that using the string interpolation we learned earlier:

my_string = "muchachos"
print "Adios, #{my_string}!"
# ==> "Adios, muchachos!"


=end

print "What is your name?"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts "the letter s was not found."
end
puts "Your transformed string is #{user_input}!!"