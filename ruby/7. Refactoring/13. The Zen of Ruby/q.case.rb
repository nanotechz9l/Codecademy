# In Case of Many Options
# Excellent. Regular if/else statements aren't the only ones we can refactor, though—a chain of if/elsif/else statements can 
# clean up really nicely, too!



# Instructions
# Refactor the if/elsif/else statement in the editor into a tidy case statement.

# ?
# Hint
# Here's one way of structuring a case statement:

case variable
when value1 then #Do something!
when value2 then #Do something else!
...
when value9 then #Do another thing!
else
  # Do the default thing!
end


# Before
puts "What's your favorite language?"
language = gets.chomp

if language == "Ruby"
  puts "Ruby is great for web apps!"
elsif language == "Python"
  puts "Python is great for science."
elsif language == "JavaScript"
  puts "JavaScript makes websites awesome."
elsif language == "HTML"
  puts "HTML is what websites are made of!"
elsif language == "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

# After
puts "What's your favorite language?"
language = gets.chomp

case language
when "Ruby" then puts "Ruby is great for web apps!"
when "Python" then puts "Python is great for science."
when "JavaScript" then puts "JavaScript makes websites awesome."
when "HTML" then puts "HTML is what websites are made of!"
when "CSS" then puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

