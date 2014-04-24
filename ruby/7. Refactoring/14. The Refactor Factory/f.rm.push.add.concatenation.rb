# Final Push
# Nearly there! To finish this up, let's take out the .push and use the concatenation operator instead.


# Instructions
# Replace the call to .push with the << operator.

# Before
$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

return "n must be an integer." unless n.is_a? Integer

return "n must be greater than 0." if n <= 0
  
  prime_array ||= []
  
  prime = Prime.new
  n.times {prime_array.push(prime.next) }
  prime_array
end

first_n_primes(10)

# After
$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

return "n must be an integer." unless n.is_a? Integer

return "n must be greater than 0." if n <= 0
  
  prime_array ||= []
  
  prime = Prime.new
  n.times {prime_array << (prime.next) }
  prime_array
end

first_n_primes(10)

