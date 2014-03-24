=begin

Error! Error!

All right! We're nearly done with the "add" part of our case. The final thing we'll want to do is perform a check to see whether the movie to be added is already in the hash.

To do this, we'll add an if/else statement.
Instructions

Add an if/else statement to the add branch of your case. If the movie isn't already in the hash (that is, if movies[title.to_sym] is nil), it should add the movie/rating pair; otherwise, it should puts that the movie already exists and not add anything to the hash. Make sure to test it!
?
Hint

The .nil? method will return true if the object it's called on is nil, and false otherwise:

nil_variable = nil
age = 26

nil_variable.nil? # true
age.nil? # false
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
    if movies[title.to_sym].nil?
     puts "Whats the rating (1-5)?"
     rating = gets.chomp

    # Add to hash
    movies[title.to_sym] = rating.to_i
     puts "#{title} has been added with a rating of #{rating}!"
 else
     puts "That movie already exists!. Its rating is #{movies[title.to_sym]}"
  end
end


# Output:


What do you want to do (add, update, display, delete)?
 add
What movie do you want to add?
 The_Matrix
That movie already exists!. Its rating is 3
nil 

