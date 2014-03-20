=begin

Iterating Over Hashes

When iterating over hashes, we need two placeholder variables to represent each key/value pair.
=end
restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}

restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end

=begin
    In the example above, we create a new hash called restaurant_menu.
    Then, we loop through the restaurant_menu hash and assign the key to item and the value to price for each iteration.
    Finally, we puts out:

noodles: 4
soup: 3
salad: 2

Instructions

    Use .each to iterate over the secret_identities hash.
    Use puts to print each key-value pair, separated by a colon and a space (:), to the console, just like the example above.
=end

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |superhero, identity|
  puts "#{superhero}: #{identity}"
end