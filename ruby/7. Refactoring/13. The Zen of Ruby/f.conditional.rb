=begin

Conditional Assignment

We've seen that we can use the = operator to assign a value to a variable. But what if we only want to assign a variable if it hasn't already been assigned? For this, we can use the conditional assignment operator: ||=. It's made up of the or (||) logical operator and the normal = assignment operator.
Instructions

Run the code in the editor. Here's what's happening:

    favorite_book is set to nil, which is Ruby for "nothing." When you try to puts it to the screen, you get exactly that: nothing!
    Now our variable is conditionally set to "Cat's Cradle." Since the value of the variable was nothing before, Ruby goes ahead and sets it, so you see "Cat's Cradle" printed out.
    We try conditional assignment again, this time with "Why's (Poignant) Guide to Ruby." But wait! Our variable already has a value, "Cat's Cradle," so it stays set to that value and that's what we see printed out.
    Finally, we use regular old assignment to tell Ruby to reset favorite_book to "Why's (Poignant) Guide to Ruby," which it gladly does.
=end

favorite_book = nil
puts favorite_book # nil

favorite_book ||= "Cat's Cradle"
puts favorite_book # Cat's Cradle

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book # Cat's Cradle

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book # Why's (Poignant) Guide to Ruby

# Output:
Cat's Cradle
Cat's Cradle
Why's (Poignant) Guide to Ruby
nil


# IRB:
2.1.1 :001 > favorite_book = nil
 => nil 
2.1.1 :002 > puts favorite_book

 => nil 
2.1.1 :003 > favorite_book ||= "Cat's Cradle"
 => "Cat's Cradle" 
2.1.1 :004 > puts favorite_book
Cat's Cradle
 => nil 
2.1.1 :005 > favorite_book ||= "Why's (Poignant) Guide to Ruby"
 => "Cat's Cradle" 
2.1.1 :006 > puts favorite_book
Cat's Cradle
 => nil 
2.1.1 :007 > favorite_book = "Why's (Poignant) Guide to Ruby"
 => "Why's (Poignant) Guide to Ruby" 
2.1.1 :008 > puts favorite_book
Why's (Poignant) Guide to Ruby
 => nil
