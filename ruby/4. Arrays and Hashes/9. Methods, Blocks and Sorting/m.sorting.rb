=begin

Foundations

If we were to hand you five books and ask you to put them, sorted by title, on a shelf, how would you do it?

Most sorting algorithms assume we are sorting an array of items, which involves comparing any two items in the array and deciding which should come first.

For our books example, if for any pair we always chose the book whose title came first in the alphabet, we could devise a strategy for sorting. These "strategies" are the sorting algorithms mentioned in the previous example. Our job is to decide how to compare two items in the list, and let Ruby decide which strategy to use.
Instructions

What Ruby method could we call on books in order to sort the list of books alphabetically? Try it out in the editor.
?
Hint

We already gave you a hint! If you didn't get it, here's a freebie: use .sort!
=end

# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)

puts books.sort!


# Output:
A Brief History of Time
A Wrinkle in Time
Charlie and the Chocolate Factory
Utopia
War and Peace
nil
