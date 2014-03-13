
=begin
Or

Ruby also has the or operator (||). Ruby's || is called an inclusive or because it evaluates to true when one or the other or both expressions are true. Check it out:

true || true # => true
true || false # => true
false || true # => true
false || false # => false
=end

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false