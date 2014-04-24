# The Rubyist's Loop
# Excellent! Now we'll want to attack that funky-looking for loop. Let's go ahead and replace it with a nice n.times.



# Instructions
# Replace the for loop with a call to .times.


# Hint
# Your code should look like this:

n.times {prime_array.push(prime.next) }

# Before
$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

return "n must be an integer." unless n.is_a? Integer

return "n must be greater than 0." if n <= 0
  
  prime_array ||= []
  
  prime = Prime.new
  for num in (1..n)
    prime_array.push(prime.next)
  end
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
  n.times {prime_array.push(prime.next) }
  prime_array
end

first_n_primes(10)

