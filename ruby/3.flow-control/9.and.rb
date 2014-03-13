#!/usr/bin/env ruby

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

=begin

And

Comparators aren't the only operators available to you in Ruby. You can also use logical or boolean operators. 
Ruby has three: and (&&), or (||), and not (!). Boolean operators result in boolean values: true or false.

The boolean operator and, &&, only results in true when both expression on either side of && are true. Here's how && works:

true && true # => true
true && false # => false
false && true # => false
false && false # => false

For example, 1 < 2 && 2 < 3 is true because it's true that one is less than two and that two is less than three.
=end