=begin

Control Flow Know-How

Good! There were two problems with our output, though: we didn't have spaces between our words, and our program didn't actually replace the word we wanted to redact with the word "REDACTED".

if var == 10
   print "Variable is 10"
else
   print "Variable is something else"
end

We can fix that with some if/else magic! The above example just reminds you how an if/else block works.
Instructions

Add an if/else statement inside your .each.

    if the current word equals the word to be redacted, then print "REDACTED " with that extra space.
    Otherwise (else), print word + " ".

The extra space in both cases prevents the words from running together.
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
