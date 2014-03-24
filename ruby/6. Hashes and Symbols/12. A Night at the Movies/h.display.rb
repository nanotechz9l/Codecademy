=begin

Display

Awesome! Now let's handle displaying the contents of our movies hash. This will be a little different from what we did for the "add" and "update" branches.
Instructions

    First, remove the puts "Movies!" when the user types "display".
    Next, iterate through the hash using .each and puts each movie/rating pair. The format should be "#{movie}: #{rating}. Make sure to test it out!

?
Hint

Be careful with your spacing! The output format should be exactly like this: #{movie}: #{rating}, which should result in something like the below.

Memento: 3
Primer: 4
Ishtar: 1
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
end
 
 # Output:
 

What do you want to do (add, update, display, delete)?
 display
The_Matrix: 3
Silver_Strand: 4
Rotten: 2
{:The_Matrix=>3, :Silver_Strand=>4, :Rotten=>2} 

