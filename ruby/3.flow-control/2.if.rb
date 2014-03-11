#!/usr/bin/env ruby

if 4<7
    print "4 is less than 7."
end

=begin

If

Ruby's if statement takes an expression, which is just a fancy word for something that has a value (like 4, true, or pants). 
If that expression is true, Ruby executes the block of code that follows the if. If it's not true (that is, false), Ruby doesn't 
execute that block of code: it skips it and goes on to the next thing.

Here's an example of an if statement in action:

if 1 < 2
  print "I'm getting printed because one is less than two!"
end

Ruby doesn't care about whitespace (spaces and blank lines), so the indentation of the print statement isn't necessary. 
However, it's a convention that Rubyists (Ruby enthusiasts) follow, so it's good to get in the habit now. 
The block of code following an if should be indented two spaces.

When you're done with your if, you have to tell Ruby by typing end.

=end
