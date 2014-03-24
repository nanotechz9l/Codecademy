=begin

Prompting: Redux!

Great! Let's build out each part of the case, one step at a time. We'll start with the add branch.
Instructions

    Inside your when "add" block, remove the puts "Added!" statement.
    In its place, prompt the user for a movie title. Save the result in a new variable called title. (*Your code already has an example of how to do this!)
    Next, prompt the user for the rating of the movie. Save that in a new variable called rating.
    Add that movie/rating pair to the movies hash and puts a message indicating the pair was added. (No need for to_sym or to_i just yet!)

Check the hint if you need help!
?
Hint

Feel free to peek back at the first exercise if you need help!

Prompting for input looks like this:

puts "Enter a number"
number = gets.chomp

Adding a key/value pair to a hash looks like this:

numbers = {}
numbers["one"] = 1
puts 3 + numbers["one"]
# prints out "4"
=end

movies = {}

puts "Please enter your favorite movie!"

choice = gets.chomp

case choice

    when 'add' 
    puts "What movie do you want to add?"
    title = gets.chomp
    puts "Whats the rating (1-5)?"
    rating = gets.chomp
    movies[title] = rating
    
    when 'update' 
    puts "Updated!"

    when 'display' 
    puts "Movies!"

    when 'delete' 
    puts "Deleted!"

else
    puts "Error!"
end
