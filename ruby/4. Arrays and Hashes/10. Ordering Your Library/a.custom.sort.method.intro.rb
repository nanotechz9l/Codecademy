=begin

What You'll Be Building

We noticed in the last lesson that .sort! didn't have a built-in way of handling sorting in reverse alphabetical order. Now that we know how to write our own Ruby methods, we can fix that!
Instructions

The code in the editor should look familiar—there's only one new idea (on line 1). When you're ready, click Save & Submit Code to execute the code and start building your own method.
=end

def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"

# Output:

A-Z: ["Absalom, Absalom!", "Code Complete", "Heart of Darkness", "The Lorax", "The Prophet"]
Z-A: ["The Prophet", "The Lorax", "Heart of Darkness", "Code Complete", "Absalom, Absalom!"]
nil 

