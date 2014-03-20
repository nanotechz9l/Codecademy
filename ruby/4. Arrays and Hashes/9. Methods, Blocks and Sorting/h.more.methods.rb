=begin

Practice Makes Perfect

You won't become a Master Method Maker 'til you make a mess of methods. (Say that three times fast.)

def by_five?(n)
  return n % 5 == 0
end

The example above is just a reminder on how to define a method.
Instructions

Define two methods in the editor:

    A greeter method that takes a single string parameter, name, and returns a string greeting that person. (Make sure to use return and don't use print or puts.)
    A by_three? method that takes a single integer parameter, number, and returns true if that number is evenly divisible by three and false if not.

?
Hint

It's a Ruby best practice to end method names that produce boolean values with a question mark.
=end

def greeter(name) # method takes single string parameter
    return "Hello #{name}" # returns string "Greeting!"
end

def by_three?(number) # takes a single integer parameter
    if number % 3 == 0  # returns true if number is evenly divisible by three
        return true
    else
        return false    # if not return false
    end
end

by_three?(7)

greeter("Joe")
