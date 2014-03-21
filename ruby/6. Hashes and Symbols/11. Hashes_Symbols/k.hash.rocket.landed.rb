=begin

The Hash Rocket Has Landed

However, the hash syntax has changed in Ruby 1.9. Just when you were getting comfortable!

The good news is that the new syntax is easier to type than the old hash rocket syntax, and if you're used to JavaScript objects or Python dictionaries, it will look very familiar:

new_hash = { one: 1,
  two: 2,
  three: 3
}

The two changes are:

    You put the colon at the end of the symbol, not at the beginning;
    You don't need the hash rocket anymore.

It's important to note that even though these keys have colons at the end instead of the beginning, they're still symbols!

puts new_hash
# ==> {:one=>1, :two=>2, :three=>3}

From now on, we'll use the new 1.9 hash syntax when giving examples or providing default code. You'll want to be familiar with the hash rocket style when reading other people's code, which might be older.
Instructions

Update your hash from the previous exercise to use the new 1.9 hash syntax instead of the older hash rocket syntax.
=end

movies = {
    the_lone_survivor: Classic,
    silver_strand:     Classic,
}
