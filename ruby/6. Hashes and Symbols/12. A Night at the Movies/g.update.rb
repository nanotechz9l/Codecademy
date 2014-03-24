=begin

Update

Perfect! Let's move on to the next branch of our case statement, which handles updating an existing movie in the hash. (This should be very similar to the work we did in the "add" branch!) We'll do this in three steps:
Instructions

    Inside your when "update" block, remove the puts "Updated!" statement.
    Prompt the user for a movie title. Store it in title.
    if the movies[title] is nil, then the movie is not in the hash. Please puts a string telling the user of their error.
    Otherwise (else), we need to update the movies hash. Prompt the user for a new rating. Set the movie's rating to that new value.

Make sure to test it out!
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

    when 'update'
    puts "Whats the movie you want to update?"
    
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "#{title} not found!"
    else
        puts "Whats the new rating (1-5)?"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        puts "#{title} has been updated with the a new rating of #{rating}!"
end
end

#Output:
What do you want to do (add, update, display, delete)?
 update
Whats the movie you want to update?
 The_Matrix
Whats the new rating (1-5)?
 4
The_Matrix has been updated with the a new rating of 4!
nil 
