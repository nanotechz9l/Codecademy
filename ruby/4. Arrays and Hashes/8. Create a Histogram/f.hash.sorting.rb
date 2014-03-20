=begin

Sorting the Hash

Great! We have a hash full of word / frequency key-value pairs. Now we need to figure out a way to get our information in the order we want it.

colors = {"blue" => 3, "green" => 1, "red" => 2}
colors = colors.sort_by do |color, count|
  count
end
colors.reverse!

    In the example above, we first create a hash called colors that maps color strings to numbers.
    Then, we sort colors into green, red, and blue, from smallest to largest by count. Just so you know, the .sort_by function returns an array of arrays, but that's fine for our purposes.
    Finally, we reverse the array order so that the colors with the largest counts are first.

Can you do the same thing with the frequencies hash?
Instructions

    Use .sort_by to sort the frequencies hash by word count, like step 2 above. Store the result back in frequencies.
    Use .reverse! to reverse the sorted frequencies array.

Check the Hint for more details!
?
Hint

Our first step should be to reassign frequencies to its sorted version (.sort_by doesn't sort the hash in-place—it will create a copy that is sorted):

frequencies = frequencies.sort_by { |k, v| v }

This actually returns an array of values, which you can then reverse in-place with reverse!:

frequencies.reverse!
=end

puts "Enter some text" # puts statement to prompt the user for input.
text = gets.chomp      # gets.chomp to save this input to a variable called text.

words = text.split # By calling the .split method on text, we can transform it into an array.

frequencies = Hash.new(0) # initialize new hash to 0

words.each{|word| frequencies[word] += 1 # iterate with each, asign code block, and add "each" word to our freq hash!
}

frequencies = frequencies.sort_by { |k, v| v } # Use .sort_by to sort the frequencies hash by word count, & store the result back in frequencies.
frequencies.reverse! # Reverse the array order so that the frequencies with the largest counts are first.
