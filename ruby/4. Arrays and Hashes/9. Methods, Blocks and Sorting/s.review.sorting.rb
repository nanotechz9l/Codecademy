=begin

Sorting

Finally, let's review what we learned about sorting.

books.sort! do |firstBook, secondBook|
  firstBook <=> secondBook
end

Remember that the above example was how we sorted in alphabetical order.
Instructions

Use .sort! to sort the fruits array in descending (that is, reverse) alphabetical order. You can use the combined comparison operator (like the example above) or an if/elsif/else statement.
?
Hint

We prefer the combined comparison operator. Remember, to sort alphabetically, we did this:

books.sort! { |firstBook, secondBook| firstBook <=> secondBook }
=end

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort!{ |x,y| y <=> x}


# Output:
["pear", "orange", "grapes", "banana", "apple"] 
