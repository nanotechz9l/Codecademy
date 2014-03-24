=begin

A Simpler 'If'

You've seen the Ruby if statement before:

if condition
  # Do something!
end

If the "do something" is a short, simple expression, however, we can move it up into a single line (as you saw in the last exercise). The syntax looks like this:

expression if boolean

Ruby will expect an expression followed by if followed by a boolean. The order is important. You can do this:

puts "It's true!" if true

but not this:

if true puts "It's true!"

It's also important to note that you don't need an end when you write your if statement all on one line.
Instructions

Give it a go! Type a one-line if statement in the editor to the right. It can be whatever you like.
?
Hint

You can try a simple one-liner, like this:

puts "Hello!" if true

which is the same as:

if true
  puts "Hello!"
end
=end

# Type your Ruby code below!
puts "hello" if true

# Output:
hello
nil