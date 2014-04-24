# Collect 'Em All
# Good! There are a bunch of really useful Ruby methods that take blocks. One we haven't covered yet is collect.

# The collect method takes a block and applies the expression in the block to every element in an array. 
# Check it out:

my_nums = [1, 2, 3]
my_nums.collect { |num| num ** 2 }
# ==> [1, 4, 9]

# If we look at the value of my_nums, though, we'll see it hasn't changed:

my_nums
# ==> [1, 2, 3]

# This is because .collect returns a copy of my_nums, but doesn't change (or mutate) the original my_nums array. 
# If we want to do # that, we can use .collect! with an exclamation point:

my_nums.collect! { |num| num ** 2 }
# ==> [1, 4, 9]
my_nums
# ==> [1, 4, 9]

# Recall that the ! in Ruby means "this method could do something dangerous or unexpected!" In this case, it mutates the 
# original # array instead of creating a new one.


# Instructions
# We've created an array, fibs, and placed the first ten Fibonacci numbers in it.

# Create a new variable, doubled_fibs, and set it equal to the result of calling fibs.collect. The block you pass to .collect 
# should double each Fibonacci number, similar to the example above.

# Before
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]



# After
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
fibs.collect { |num| num ** 2 }

doubled_fibs = fibs.collect {|x| x * 2}


# Explanation
# The .collect method calls the associated block once with each element of fibs, and then collects the results that the block
# returns in a new array. But your block returns the result of calling puts, which is always nil.
# The fix is simple: just kill the puts.

