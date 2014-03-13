
=begin

Billions of Booleans

Home stretch! Let's go over boolean operators.

( 1 == 1 ) && ( 2 == 2 )  // true
( 1 == 2 ) || ( 2 == 2 ) // true
!( false ) // true

With && both comparisons on the left and right must evaluate to true for the entire statement to return true. 
If the left side does not return true it will not bother trying the right side with || either the right or left side must 
evaluate to true. If the left side evaluates to true, the right side will not be tried because it has met the condition of 
one side being true.! does the opposite. If you're false you're now true. if you're true you're now false! Just think of it as opposite day!

=end

# test_1 should be false
test_1 = 5 >= 10

# test_2 = should be false
test_2 = 4.3 > 5.2

# test_3 = should be true
test_3 = 2 > 1