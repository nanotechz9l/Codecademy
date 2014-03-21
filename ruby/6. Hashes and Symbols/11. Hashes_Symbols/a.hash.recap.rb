=begin

The Story So Far

Recall that Ruby hashes are just collections of key-value pairs, where a unique key is associated with some value. For example:

breakfast = { "bacon" => "tasty",
  "eggs" => "tasty",
  "oatmeal" => "healthy",
  "OJ" => "juicy"
}

Remember that keys must be unique, but values can repeat. (That's why we can have more than one key share the value "tasty.")

We can create hashes several ways, but two of the most popular are hash literal notation:

new_hash = { "one" => 1 }

and hash constructor notation:

new_hash = Hash.new

Instructions

Create a hash called my_hash using whichever method you prefer. (We happen to like the hash literal notation.)
=end

my_hash = { "one" => 1}
