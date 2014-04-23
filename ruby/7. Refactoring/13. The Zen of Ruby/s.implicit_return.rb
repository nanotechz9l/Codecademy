# Implicit Return
# Next up: let's simplify our method madness by removing unnecessary returns from our code.


# Instructions
# Write a method, square, that takes a number as an argument and implicitly returns the square of that number.
def square number
  number * number
end

puts "Please type a number: "
x = gets.chomp.to_i
puts "#{x} square is #{square x}"

# ?
# Hint
# A Ruby method will automatically return the value of the last expression evaluated, so you just need to put the correct 
# expression in the body of square—no return necessary!

# You can calculate the square of a number n by writing either

n * n

# or

n ** 2


# Example 1.
def square = gets.chomp.to_i

square * square

# Error:
(ruby): syntax error, unexpected '=', expecting ';' or '\n'
def square = gets.chomp.to_i


# Explanation
# Ruby error messages are usually pretty informative. So if you see "unexpected =", then that = probably shouldn’t be there.
# An = cannot follow def method_name, because that opens a method definition, 
# whereas = sets the value of a simple variable. For this exercise you don’t need gets.chomp at all. 
# You can use it to test whether your method works, but it’s not required. 
# The only thing required is that you write a method square

def square
#that takes a number as argument

def square number
#and implicitly returns the square of that number, i.e. number multiplied by itself

def square number
  number * number
end

#That’s it. To test this, you can add code such as:
puts "Please type a number: "
x = gets.chomp.to_i
puts "#{x} square is #{square x}"

