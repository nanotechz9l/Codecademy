=begin

Becoming More Selective

We know how to grab a specific value from a hash by specifying the associated key, but what if we want to filter a hash for values that meet certain criteria? For that, we can use .select.

grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}

grades.select {|name, grade| grade < 97}
# ==> {:bob=>92, :chris=>95}

grades.select { |k, v| v == :alice }
# ==> {:alice=>100}

    In the example above, we first create a grades hash that maps symbols to integers.
    Then we call the .select method and pass in a block of code. The block contains an expression for selecting matching key/value pairs. It returns a hash containing :bob and :chris.
    Finally, we call the .select method again. Our block looks only for the key :alice. This is an inefficient method of getting a key/value pair, but it shows that .select does not modify the hash.

(Here we're using "name" or "k" to stand for the key and "grade" or "v" to stand for the value, but as usual with blocks, you can call your variables whatever you like.)
Instructions

Create a new variable, good_movies, and set it equal to the result of calling .select on movie_ratings, selecting only movies with a rating strictly greater than 3.
?
Hint

You'll want to select for values that are > 3 (not >= 3)!
=end

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

good_movies = movie_ratings.select {|name, score| score > 3 }

good_movies

# Output:
{:primer=>3.5, :the_matrix=>5, :truman_show=>4, :skyfall=>4, :lion_king=>3.5}
