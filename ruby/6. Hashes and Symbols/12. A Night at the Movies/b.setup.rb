=begin

Setting Up

First things first: let's create a hash to hold our movies and their ratings, and let's prompt the user for input so we can eventually store movie/ratings pairs in our hash.

favorite_foods = {
    'vegetable' => 'brocolli'
}
puts "Do you like coding in Ruby?"
answer = gets.chomp

    A Hash is a way of storing data by a specifiable key, as opposed to an array which can only use numbers. It is created like { } above.
    puts asks a question on the command line, here we ask if you like coding in Ruby.
    In order to get the user input, we have to call .chomp on gets

Instructions

Let's get started.

    Create a hash and assign it to the variable movies. Put in your favorite movie as the key, with a number rating for the value.
    Prompt the user for input with puts and save that input in a variable called choice.

?
Hint

Feel free to refer back to the last exercise if you need a hint!
=end

movies = {
    SilverStrand: 5,
}

puts "Please enter your favorite movie!"

choice = gets.chomp