
# To Be or Not to Be

# First up, on line 14, our hapless programmer has decided to check whether prime_array has a 
# value by using the .nil? method, which returns true if a value is nil and false otherwise. 
# This isn't a bad idea, and he even has the one-line if statement right!

# However, there's a better way—we can use conditional assignment to set prime_array to [] 
# rather than bother with the .nil? check.

def my_method(optional_param)
  optional_param ||= 3
  puts optional_param
end

my_method(5)
# puts 5
my_method(nil)
# puts 3


# Instructions

# Refactor the code on line 14 to use conditional assignment to set prime_array to [] 
# instead of using an if statement.

# ?
# Hint

# Remember, the conditional assignment operator works like this:

variable ||= value

# You won't need the if statement once you include ||=!


# Before
$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end
  
  prime_array = [] if prime_array.nil?
  
  prime = Prime.new
  for num in (1..n)
    prime_array.push(prime.next)
  end
  return prime_array
end

first_n_primes(10)

# After
$VERBOSE = nil    # We'll explain this at the end of the lesson.
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end
  
  -  prime_array = [] if prime_array.nil?
  ++ prime_array ||= []                   # << Don't need the if statement once you include ||=!
  
  prime = Prime.new
  for num in (1..n)
    prime_array.push(prime.next)
  end
  return prime_array
end

first_n_primes(10)

