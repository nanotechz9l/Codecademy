=begin

Parameters and Arguments

If a method takes arguments, we say it accepts or expects those arguments. We might define a function, square, like so:

def square(n)
  puts n ** 2
end

and call it like this:

square(12)
# ==> prints "144"

The argument is the piece of code you actually put between the method's parentheses when you call it, and the parameter is the name you put between the method's parentheses when you define it. For instance, when we defined square above, we gave it the parameter n (for "number"), but passed it the argument 12 when we called it.

You can think of parameters as nicknames the method definition gives to arguments, since it doesn't know ahead of time exactly what argument it's going to get.

Parentheses are usually optional in Ruby, but it's a good idea to put your parameters and arguments in parentheses for readability.
Instructions

Call the cubertino method in the editor, passing it an argument of 8.
=end

def cubertino(n) # defined with parameter n
  puts n ** 3
end

cubertino(8) # called with argument 8
