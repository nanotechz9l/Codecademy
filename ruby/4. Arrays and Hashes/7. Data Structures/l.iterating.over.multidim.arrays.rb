=begin

Iterating Over Multidimensional Arrays

Iterating over a multidimensional array is slightly trickier.
=end

things = [[1,2,3], ["red", "blue"]]

puts things[0][1]

things.each do |sub_array|
  sub_array.each do |item|
    puts item
  end
end

=begin
    In the above example, we first create an array of arrays.
    Then we print out 2. The array containing numbers is at index zero in things and 2 is at index one in that sub-array.
    Then, we iterate through the things array and use the variable sub_array for the array containing numbers and the array containing colors.
    Next, we iterate through each sub_array and puts out each item.

We end up printing:

1
2
3
red
blue

Let's try that now!
Instructions

Puts out every element inside the sub-arrays inside s.

    Iterate through .each element in the s array. Call the elements sub_array like we did above.
    Iterate through .each sub_array and puts out their items.

=end

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

puts s[0][1]

s.each do |sub_array|
  sub_array.each do |item|
    puts item
  end
end