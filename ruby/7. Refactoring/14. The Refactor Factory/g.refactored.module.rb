# Nice work!
# Fantastic! You really improved that code, and all it took was a little Ruby know-how.

# Check out the code in the editor to the right; it's even more streamlined than what we had before!

# If you remember, we had that weird-looking $VERBOSE = nil on line 1; this allowed us to use the old-style Prime.new from Ruby 
# 1.8 without the interpreter yelling at us. In Ruby 1.9, we use Prime.instance instead, and the array magic is already built-
# in—we don't have to create prime_array or loop through it ourselves! (Then again, if we'd used .instance from the start, you 
# wouldn't have gotten to do all that cool refactoring.)

# The new code is on lines 8 - 10.


# Instructions
# Feel free to play around with the code for as long as you like, then click Save & Submit Code to complete this project!

require 'prime'

def first_n_primes(n)
  # Check for correct input!
  "n must be an integer" unless n.is_a? Integer
  "n must be greater than 0" if n <= 0

  # The Ruby 1.9 Prime class makes the array automatically!
  prime = Prime.instance
  prime.first n
end

first_n_primes(10)

