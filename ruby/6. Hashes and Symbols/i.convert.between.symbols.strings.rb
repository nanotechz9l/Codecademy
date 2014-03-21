=begin

Converting Between Symbols and Strings

Converting between strings and symbols is a snap.

:sasquatch.to_s
# ==> "sasquatch"

"sasquatch".to_sym
# ==> :sasquatch

The .to_s and .to_sym methods are what you're looking for!
Instructions

We have an array of strings we'd like to later use as hash keys, but we'd rather they be symbols.

    Create a new variable, symbols, and store an empty array in it.
    Use .each to iterate over the strings array.
    For each s in strings, use .to_sym to convert s to a symbol and use .push to add that new symbol to symbols.

Check the Hint for a refresher on .each and .push.
?
Hint

You can use .each to loop through an array. Remember, the .push method allows you to add an element to the end of an array!

numbers = [1, 2, 3, 4, 5, 6]
evens = []
numbers.each do |number|
  if number % 2 == 0
    evens.push(number)
  end
end
print evens
# prints '[2, 4, 6]'
=end

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = [] # new variable, symbols, and store an empty array in it

strings.each do |x| # Use .each to iterate over the strings array.
    symbols.push(x.intern ) 
end

# Output:
["HTML", "CSS", "JavaScript", "Python", "Ruby"]
