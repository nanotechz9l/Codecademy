=begin

Iterating Over the Hash

Almost there! Finally, we'll need to iterate over the array to print out each key-value pair to the console.

fruit = {
  "apple" => 2,
  "banana" => 3,
  "cherry" => 5
}

fruit.each do |name, count|
  puts name + " " + count.to_s
end

    In the example above, we create a hash called fruit that maps names of fruit to the amount that we own.
    Then, we iterate over .each key/value pair, storing the key as name and the value as count.
    Finally, we print out the key and value separated by a space. Note that we must first convert the value from a number to a string using .to_s before we can concatenate it.

Instructions

    Iterate over .each key/value pair in the frequencies hash.
    Then, puts each word, a single space, and its frequency to the console, like in the example above.

?
Hint

Your code should look something like this:

frequencies.each do |word, frequency|
  puts word + " " + frequency.to_s
end
=end

puts "Enter some text" # puts statement to prompt the user for input.
text = gets.chomp      # gets.chomp to save this input to a variable called text.

words = text.split # By calling the .split method on text, we can transform it into an array.

frequencies = Hash.new(0) # initialize new hash to 0

words.each{|word| frequencies[word] += 1 # iterate with each, asign code block, and add "each" word to our freq hash!
}

frequencies = frequencies.sort_by { |k, v| v } # Use .sort_by to sort the frequencies hash by word count, & store the result back in frequencies.
frequencies.reverse! # Reverse the array order so that the frequencies with the largest counts are first.

frequencies.each do |word, frequency| # Iterate over .each key/value pair in the frequencies hash.
    puts word + " " + frequency.to_s  # puts each word, a single space & its frequency to the console, like in the example above.
end
