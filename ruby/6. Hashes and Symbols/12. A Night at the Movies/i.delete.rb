=begin

Delete

Almost there! Let's handle the "delete" part of our case statement, which will remove whatever key the user specifies from the hash. (This will be very similar to what we did for "add" and "update.")

Ruby makes it easy to remove a movie/rating pair from our hash: we just write movies.delete(title)!
Instructions

    Go ahead and remove the puts "Deleted!" when the user types "delete".
    Get the title from the user.
    Include an if/else statement that puts an error if the movie's not in the hash; if it's there, use .delete to remove it as shown above.

Make sure to test it out!
?
Hint

Don't forget to convert your title.to_sym in each branch. You always want to store, check for, and update symbols in your hash, not strings!
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
 
 when 'display'
 movies.each do |movie, rating|
     puts "#{movie}: #{rating}"
 end
 
 when 'delete'
    puts "Enter the title to delete!"
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "Movie #{title} not in database!"
    else movies.delete(title)
        puts "Movie #{title} has been deleted!"
    end
end

 # Output:
 What do you want to do (add, update, display, delete)?
 delete
Enter the title to delete!
 rad
Movie rad not in database!
nil

What do you want to do (add, update, display, delete)?
 delete
Enter the title to delete!
 The_Matrix
Movie The_Matrix has been deleted!
nil

