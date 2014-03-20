=begin

Sorting

Great! Now let's add a little logic to our method.

numbers = [5, 1, 3, 8]
numbers.sort!
puts numbers

    In the above example, we create a new array called numbers.
    Then, we sort the array.
    Finally, we print out 1, 3, 5, 8, the sorted array.

In Ruby, there are two sorting methods, .sort or sort!. The first method, .sort, simply returns a sorted array while leaving the original array alone. The second method, .sort!, modifies the actual array.
Instructions

    Inside your method, add a line that calls .sort! on the arr array. Since it is the last line of the method, the sorted array will be returned.
    Now test your work! After your method, make a new array called numbers that contains a few numbers like the example above.
    Call your alphabetize method with your numbers array as the parameter and puts the result to the console
=end

def alphabetize(arr, rev=false)
    arr.sort!
end

numbers = [7, 8, 3, 5]
puts alphabetize(numbers)


# Output:
3
5
7
8
nil