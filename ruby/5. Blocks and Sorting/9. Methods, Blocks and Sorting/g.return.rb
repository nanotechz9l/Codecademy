=begin

Let's Learn Return

Sometimes we don't just want a method to print something to the console, but we actually want that method to hand us (or another method!) back a value. For that, we use return.

def double(n)
  return n * 2
end

output = double(6)
output += 2
puts output

    In the example above, we define a new method called double that accepts one argument called n.
    Inside the method, we return two times n.
    After that, we call our new double method with an argument of 6 and store the result, 12, in output.
    Then, we increase output to 14 and print it out to the console.

Instructions

    Define a new method called add that takes two numbers as arguments.
    Inside the method, return the sum of those numbers.

=end

def add(n, nn)
return n + nn
end

add(5, 7)
