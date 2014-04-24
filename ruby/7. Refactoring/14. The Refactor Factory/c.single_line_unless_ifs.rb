
# Omit Needless Words

# If you've taken a writing class, you might have come across Strunk & White's The Elements of Style. One of their suggestions is to omit needless words, and it applies just as much to writing Ruby as writing essays.

# There are two control structures to change here:

#     The unless on line 6
#     The if on line 10

# Instructions

# Refactor the code in the editor to use single-line ifs and unlesss.
# ?
# Hint

# Your if and unless statements should be of the form:

# action if boolean
# action unless boolean

# Remember, you don't need an end with a single-line if or unless!


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
  
  prime_array ||= []
  
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

