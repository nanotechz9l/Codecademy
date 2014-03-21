=begin

Dare to Compare

We mentioned that hash lookup is faster with symbol keys than with string keys. Here, we'll prove it!

The code in the editor uses some new syntax, so don't worry about understanding all of it just yet. It builds two alphabet hashes: one that pairs string letters with their place in the alphabet ( "a" with 1, "b" with 2...) and one that uses symbols (:a with 1, :b with 2...). We'll look up the letter "r" 100,000 times to see which process runs faster!

It's good to keep in mind that the numbers you'll see are only fractions of a second apart, and we did the hash lookup 100,000 times each. It's not much of a performance increase to use symbols in this case, but it's definitely there!
Instructions

The numbers don't lie. Click Save & Submit Code to see for yourself!
=end

require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."


# Output:
String time: 0.062702937 seconds.
Symbol time: 0.010880356 seconds.
nil
