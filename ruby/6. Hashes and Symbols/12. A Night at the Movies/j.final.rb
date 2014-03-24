=begin

Nice Work!

Fantastic! You built a little app with only a few dozen lines of code. Impressive, isn't it?

The four verbs your program knows—add, display, update, and delete—are universal. This acronym is better known as CRUD, for create, read, update, and delete (respectively). These are the actions you take when you update an entry in a database, ask a website for information, or write a blog post. Being familiar with this setup is good, because you'll see it in everything from API calls to web frameworks like Ruby on Rails.
Instructions

Feel free to play around with your program until you've got it running just the way you like it. (Maybe add a more specific else message than "Error!"?)

When you're ready, click Save & Submit Code to complete this project!
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
 display
The_Matrix: 3
Silver_Strand: 4
Rotten: 2
{:The_Matrix=>3, :Silver_Strand=>4, :Rotten=>2}