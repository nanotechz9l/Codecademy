=begin

What are Symbols Used For?

Symbols pop up in a lot of places in Ruby, but they're primarily used either as hash keys or for referencing method names. (We'll see how symbols can reference methods in a later lesson.)

sounds = {
  :cat => "meow",
  :dog => "woof",
  :computer => 10010110,
}

Symbols make good hash keys for a few reasons:

    They're immutable, meaning they can't be changed once they're created;
    Only one copy of any symbol exists at a given time, so they save memory;
    Symbol-as-keys are faster than strings-as-keys because of the above two reasons.

Instructions

Add at least two more keys to the symbol_hash hash replacing the ______ blanks.

The keys should all be symbols; their associated values can be anything you like.
?
Hint

You could start your hash like so:

symbol_hash = {  :one => 1,
  # at least two more keys
}
=end

symbol_hash = {
  :one => 1,
  :buds => 4,   
  :specops => 666,
}

# Output:
{:one=>1, :buds=>4, :specops=>666} 
