=begin

Looping with 'For'

In case you're not picking up on the theme of Ruby having a gajillion ways to do any given task: let's convert our loop yet again.

for k in 1..3
  print k
end

In the above example, we print out 123 by virtue of looping from 1 to 3 inclusive.
Instructions

Now print out the numbers from 1 to 50 inclusive, using a for loop instead of an until loop.

=end
x = 1

for x in  1..50 # inclusive
print x
x += 1          # iterator
end