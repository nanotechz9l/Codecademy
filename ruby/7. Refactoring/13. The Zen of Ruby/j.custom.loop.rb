=begin

The Right Tool for the Job

Sooner or later, you're going to need to perform a repetitive task in your programs. Many programming languages allow you to do this with a for loop, and while Ruby does include for loops, there are better tools available to us.

If we want to do something a specific number of times, we can use the .times method, like so:

5.times { puts "Odelay!" }
# Prints 5 "Odelay!"s on separate lines

If we want to repeat an action for every element in a collection, we can use .each:

[1, 2, 3].each { |x| puts x * 10 }
# Prints 10, 20, 30 on separate lines

=end

# shortcut array
my_array = %w{1 2 3 4 5 6 7 8 9 10 11}

# old school array
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


#Instructions

#Let's get a little inventive. Write a loop that only puts the even values of my_array. (Bonus points if you use a one-line if!)

#Hint
#Remember, even numbers are evenly divisible by two. You can check this several ways, but we'd probably use this method.

#The exercise wants you to print the even numbers of my_array. Let’s build the code bit by bit, from the inside out:

# 1. To print a number x you say
puts x

# 2. Now add the condition that x must be even
puts x if x.even?       # otherwise do nothing

# 3. Enclose the whole thing in a block, so that the values of x can come from the array
{ |x| puts x if x.even? }

# 4. Repeat that block with each member of my_array
my_array.each{ |x| puts x if x.even? }

# There must be no space between even and ? because even? is the name of the method. 
# Also, even? cannot go after each, because each, when called without a block, returns an Enumerator, 
# and Enumerators don’t have an even? method. Only numbers such as the numbers inside my_array do.

# another way to write it. I still need to add comments to it.
my_array.each{|i| puts i%2==0? i: nil }
