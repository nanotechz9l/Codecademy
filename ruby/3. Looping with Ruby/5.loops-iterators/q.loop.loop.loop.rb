=begin

Loop the Loop with Loop

Great work! We'll give you a bit of a break from the numbers game.

m= 0
loop do
    m += 1
    print m
    break if m == 10
end

In the example above, we print out 12345678910 since we loop 10 times.
Instructions

Use the loop iterator to print out the string "Ruby!" 30 times.

Make sure to type the string exactly as shown!
=end
counter = 0
loop do
    counter += 1 
    print "Ruby!"
    break if counter >= 30
end