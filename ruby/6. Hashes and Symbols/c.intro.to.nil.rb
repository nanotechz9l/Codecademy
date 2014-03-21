=begin

Nil: a Formal Introduction

What happens if you try to access a key that doesn't exist, though?

In many languages, you'll get an error of some kind. Not so in Ruby: you'll instead get the special value nil.

Along with false, nil is one of two non-true values in Ruby. (Every other object is regarded as "truthy," meaning that if you were to type if 2 or if "bacon", the code in that if statement would be run.)

It's important to realize that false and nil are not the same thing: false means "not true," while nil is Ruby's way of saying "nothing at all."
Instructions

Go ahead and try to access a key in creatures that doesn't exist.
?
Hint

Why not "Zoidberg"?

Remember, you can access the value of a particular key in a hash with

hash_name[key]
=end

# 1. Nil a formal intro
creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures[animal]

# Output:
undefined local variable or method `animal' for #<Context:0x6720c8>
