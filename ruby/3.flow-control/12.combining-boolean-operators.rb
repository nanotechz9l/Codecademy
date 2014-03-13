
=begin

Combining Boolean Operators

You can combine boolean operators in your expressions. Combinations like

(x && (y || w)) && z

are not only legal expressions, but are extremely useful tools for your programs.

These expression may take some getting used to, but you can always use parentheses to control the order of evaluation. 
Expressions in parentheses are always evaluated before anything outside parentheses.


=end

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 = true