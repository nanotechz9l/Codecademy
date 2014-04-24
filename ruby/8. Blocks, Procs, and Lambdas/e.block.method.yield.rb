# Try It Yourself!
# See? Even though this block business has a little more going on under the hood than we thought, it's still pretty 
# straightforward.

# Now that we know how methods accept blocks using the yield keyword, let's define our own method and pass it a block!


# Instructions
# Define your own method, double, that accepts a single parameter and yields to a block. Then call it with a block that 
# multiplies the number parameter by 2. You can double any number you like!

def double(n)
yield n

end

double(2) do |n|
n*=2
end

# Hint
# Your code should look something like this:

def method_name(parameter)
  yield parameter
end

method_name(argument) { block }


# Question
#But my question is I don't really understand why need to do like this when there is a more easier way like the following

def double(n)
n*=2

end

double(2)

# Can anyone explain why do we need to use yield?

# Explanation
http://www.codecademy.com/forum_questions/51c72e759c4e9d410501df42

In the very simple example you presented, yield doesn't make much sense indeed. But the mechanism of yielding to blocks in 
Ruby provides the programmer with a great flexibility. A block is simply a chunk of code, and yield allows you to "inject" 
that code at some place into a function. So if you want your function to work in a slightly different way, you don't have to 
write a new function, instead you can reuse the one you already have, but give it a different block.

For example, consider a function that will print the members of an Array, but number them, like this: if you give 
it ["apple","banana"], it should print

1. apple
2. banana
Easy enough, right? There are several ways to do this, but I'll just use each and a counter. Instead of incrementing 
	the counter via += 1, I'd like to use the next method (you'll see why in a moment). Here's how the next method 
	works: 3.next equals 4, 99.next is 100 and so on. So here's our method (without yield):

def print_list(array, first = 1)
  counter = first
  array.each do |item|
    puts "#{counter}. #{item}"
    counter = counter.next
  end
end
Now when we call print_list(["Ruby", "Python", "C"]), it'll print

1. Ruby
2. Python
3. C
The second parameter first is optional (it defaults to 1 because of the first=1 above) and it tells our function 
where to start counting:

print_list(["a","b","c"], 99)
will print

99. a
100. b
101. c
Because I chose next over += 1 to increment the counter, and because Ruby is really awesome, we can use strings 
instead of numbers to label the list items: "A".next is "B", and so forth. Thus

print_list(["Ruby", "Python", "C"], "X")

# will print:

X. Ruby
Y. Python
Z. C
Great, right? But what if we wanted a different format for the item labels? Say, (1), (2), (3) instead of 1., 2., 3.? 
Our function does the formatting in this line:

puts "#{counter}. #{item}"
So instead of having two (almost identical) functions – one for 1. 2. and one for (1) (2) 
(and so on, one for every possible idea), we're going to export that formatting thing into a block, 
and have just a yield inside the function:

# function print_list, line 4:
puts "#{yield counter} #{item}"
Now we can have a block handle the formatting:

print_list( [1,2,3], 23 ) { |n| "<#{n}>"}

# produces: 

<23> 1
<24> 2
<25> 3
Now I hope you see how this yield adds flexibility to your method. You can, for instance, have something like this:

print_list( ["alpha","beta","gamma"], 5 ) do |n|
  "[#{100*n}]:"
end
This prints... can you guess what it prints? Try to figure it out, then go here to find out the answer and see more examples.
http://labs.codecademy.com/BJrB#:workspace

