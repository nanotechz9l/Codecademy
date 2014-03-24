=begin

Not My Type

Perfect! Our program is really coming along.

You might have wondered how we're going to get our movies and ratings from the user—which come in as strings—into the hash where we want our movies to be symbols and our ratings to be integers. Built-in Ruby magic to the rescue!

Ruby's .to_sym method can convert a string to a symbol, and .to_i will convert a string to an integer.
Instructions

Call .to_sym on your title and .to_i on your rating so that your movie titles are stored as symbols in the hash and the associated ratings are stored as integers.
?
Hint

You can also use .intern instead of .to_sym, if you like.
=end

movies = {The_Matrix: 3,
    Silver_Strand: 4,
    Rotten: 2
    }

puts "What do you want to do (add, update, display, delete)?"

choice = gets.chomp

case choice

    when 'add' 
    puts "What movie do you want to add?"
    title = gets.chomp
    
    puts "Whats the rating (1-5)?"
    rating = gets.chomp
    
    # Add to hash
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been added with a rating of #{rating}!"
    
end

# Output:
What do you want to do (add, update, display, delete)?
 add
What movie do you want to add?
 rest
Whats the rating (1-5)?
 3
rest has been added with a rating of 3!
nil
