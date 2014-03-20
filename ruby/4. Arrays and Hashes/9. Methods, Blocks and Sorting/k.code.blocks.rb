=begin

Using Code Blocks

A method can take a block as a parameter. That's what .each has been doing this whole time: taking a block as a parameter and doing stuff with it! You just didn't notice because we didn't use the optional parentheses. We are sneaky.

Passing a block to a method is a great way of abstracting certain tasks from the method and defining those tasks when we call the method. Abstraction is an important idea in computer science, and you can think of it as meaning "making something simpler." Imagine if when you wanted to house hunt, you had to say, "Honey, let's go look at configurations of concrete, plywood, and vinyl siding." That'd be crazy! Just like saying "house" simplifies listing its components, using a block to define the task you want the method (like .each) to do simplifies the task at hand.
Instructions

Currently, the second .each will print out 5 five times (since it will print 5 for each item in the array, and there are five items). Modify the block so it will print each item in the array multiplied by five.
?
Hint

Instead of printing

5 5 5 5 5

with each 5 on its own line, we want to print

5 10 15 20 25

with each number on its own line.
=end

# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts 5 * i }

# Output:
1
2
3
4
5
5
10
15
20
25
[1, 2, 3, 4, 5]
