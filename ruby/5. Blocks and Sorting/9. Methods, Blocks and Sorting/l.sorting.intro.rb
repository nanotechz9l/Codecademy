=begin

Introduction to Sorting

Sorting arrays is a very common problem in computer science, and is well studied for that reason. There are many algorithms—well-defined sequences of steps—each with its own trade-offs and advantages.

Sorting algorithms can be a great introduction to computer science as a theoretical discipline, but for now we'll focus on how to use Ruby's built-in sorting library (which implements a few of these algorithms).
Instructions

Use the .sort! method to sort the values in my_array. Magic, isn't it?
?
Hint

.sort would sort a copy of my_array, while .sort! sorts my_array in-place (that is, it destroys the original array and replaces it with the sorted version).
=end

my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

puts my_array.sort!

# Output:

1
2
3
4
5
6
7
8
9
nil 
