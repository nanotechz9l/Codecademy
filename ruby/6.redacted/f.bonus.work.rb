=begin


Perfect! Feel free to mess around with your redactor to see what sorts of results you get. Think about the following:

    What could you do to make sure your redactor redacts a word regardless of whether it's upper case or lower case?
    How could you make your program take multiple, separate words to REDACT?
    How might you make a new redacted string and save it as a variable, rather than just printing it to the console?

Instructions

These are the questions. In the meantime, click Save & Submit Code to finish this REDACTED.
=end
puts "first prompt"
text = gets.chomp

puts "2nd prompt"
redact = gets.chomp

words = text.split(" ")

words.each do |x|
    if x != redact
    print x + " "
else
    print "REDACTED"
  end
end
