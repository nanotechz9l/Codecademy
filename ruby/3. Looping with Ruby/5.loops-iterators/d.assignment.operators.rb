=begin

More Assignment Operators

We've been using syntax like counter = counter + 1, which works, but as you'll increasingly find with Ruby, there's always another way.

A shortcut is to use an assignment operator. You already know one assignment operator: =, which sets a variable. You can update a variable with additional assignment operators, however, which include +=, -=, *=, and /=. For instance, when you type

counter += 1

You're telling Ruby: "Add 1 to counter, then assign that new value back to counter." This provides a succinct way of updating variable values in our programs.

Some languages have the increment operators ++ and -- (which also add or subtract 1 from a value), but Ruby does not. You'll have to make do with += and -=!
=end

counter = 1
while counter < 11
  puts counter
  counter += 1
end