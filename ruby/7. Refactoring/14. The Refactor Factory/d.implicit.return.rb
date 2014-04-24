# Less is More
# Great work! This code looks better already.

# We can remove even more, however. There's one return statement in this code that we can change from explicit to implicit!

# Recall that Ruby will automatically return the value of the last expression it evaluates.



# Instructions
# Find the unnecessary return keyword and remove it.

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
  return prime_array
end

first_n_primes(10)



# Hint: it's the last one!

# The first two return statements are necessary. We may want to return early if the input isn't a positive number. The only way 
# to return early is with an explicit return statement.

# After
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

