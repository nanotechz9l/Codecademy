=begin

Splat!

Speaking of not knowing what to expect: your methods not only don't know what arguments they're going to get ahead of time, but occasionally, they don't even know how many arguments there will be.

Let's say you have a method, friend, that puts the argument it receives from the user. It might look something like this:

def friend(name):
  puts "My friend is " + name + "."
end

This is great for just one friend, but what if you want to print out the user's friends, without knowing how many friend names the user will put in ahead of time?

The solution: splat arguments. Splat arguments are arguments preceded by a *, which signals to Ruby: "Hey Ruby, I don't know how many arguments there are about to be, but it could be more than one."
Instructions

Click Save & Submit Code to test out the example in the editor. Feel free to play around and call what_up on as many bros as you like!
=end

