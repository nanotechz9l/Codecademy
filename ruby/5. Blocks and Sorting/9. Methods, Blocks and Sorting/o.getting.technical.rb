=begin

Getting Technical

What if we wanted to sort the books by title, but from Z – A, or descending order? It appears that Ruby's sort method only works for A – Z, or ascending order.

The sort method assumes by default that you want to sort in ascending order, but it accepts a block as an optional argument that allows you, the programmer, to specify how two items should be compared.
Instructions

Sort your books in descending order on line 8. Use the example of sorting in ascending order on line 4 as a guide.
?
Hint

Note that you don't have to use the combined comparison operator. This code also works:

    books.sort do |first, second| 
      if first < second # first book before second alphabetically
       -1
      elsif first > second # first after second
       1
      else # first and second are the same
       0
      end
    end
=end

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

puts books.sort!{ |x,y| y <=> x} # Ref: http://ruby-doc.org/core-2.1.1/Array.html#method-i-sort


# Output:
War and Peace
Utopia
Charlie and the Chocolate Factory
A Wrinkle in Time
A Brief History of Time
nil