=begin

Default Parameters

Let's start with the new bit of code you saw in exercise 1:

def alphabetize(arr, rev=false)

The first part makes sense—we're defining a method, alphabetize. We can guess that the first parameter is an array, but what's this rev=false business?

What this does is tell Ruby that alphabetize has a second parameter, rev (for "reverse") that will default to false if the user doesn't type in two arguments. You might have noticed that our first call to alphabetize in exercise 1 was just

alphabetize(books)

Ruby didn't see a rev, so it gave it the default value of false.
Instructions

Update your alphabetize method with two parameters: arr, representing the array to be passed in, and rev, a boolean that defaults to false.
?
Hint

arr, we be pirates.
=end

def alphabetize(arr, rev=false)
end
