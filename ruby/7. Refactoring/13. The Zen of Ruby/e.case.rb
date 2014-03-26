=begin

When and Then: The Case Statement

The if/else statement is powerful, but we can get bogged down in ifs and elsifs if we have a lot of conditions to check. Thankfully, Ruby provides us with a concise alternative: the case statement. The syntax looks like this:

case language
when "JS"
  puts "Websites!"
when "Python"
  puts "Science!"
when "Ruby"
  puts "Web apps!"
else
  puts "I don't know!"
end

But you can fold it up like so:

case language
  when "JS" then puts "Websites!"
  when "Python" then puts "Science!"
  when "Ruby" then puts "Web apps!"
  else puts "I don't know!"
end

Instructions

We've added some code to prompt the user for input.

Add a case greeting statement (in either style!) to the editor. It should do the following:

    When the user types "English", the program should puts "Hello!"
    When the user types "French", the program should puts "Bonjour!"
    When the user types "German", the program should puts "Guten Tag!"
    When the user types "Finnish", the program should puts "Haloo!"
    Otherwise, the program should puts "I don't know that language!"

?
Hint

Make sure your outputs are exactly as shown, including the exclamation points!
=end

puts "Hello there!"
puts "What is your preferred language? "
greeting = gets.chomp

# Add your case statement below!

case greeting
    when "english" then puts "Hello!"
    when "french" then puts "Bonjour!"
    when "german" then puts "Guten Tag!"
    when "finnish" then puts "Haloo!"
    else puts "I don't know that language!"
end

# Output:
Hello there!
What is your preferred language? 
 test
I don't know that language!
nil
