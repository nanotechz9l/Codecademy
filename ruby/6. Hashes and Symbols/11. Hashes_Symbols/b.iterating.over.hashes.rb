=begin

Iterating Over Hashes

We can also iterate over hashes using the .each method. For example, we could do

my_hash.each do |key, value|
  puts key, my_hash[key]
end

To print out a list of keys and values from my_hash, each on its own line.
Instructions

Iterate over the matz hash and print each value to the console using puts. Don't print out the keys!
?
Hint

Your code should look very similar to the example in the instructions, except it should only puts matz[key].
=end

#1 Print value
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
    puts value, matz[value]
end

# Output:
Matz

{"First name"=>"Yukihiro", "Last name"=>"Matsumoto", "Age"=>47, "Nationality"=>"Japanese", "Nickname"=>"Matz"} 


#2 Print key
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
    puts key, matz[key]
end

# Output:


First name
Yukihiro
Last name
Matsumoto
Age
47
Nationality
Japanese
Nickname
Matz
{"First name"=>"Yukihiro", "Last name"=>"Matsumoto", "Age"=>47, "Nationality"=>"Japanese", "Nickname"=>"Matz"} 

