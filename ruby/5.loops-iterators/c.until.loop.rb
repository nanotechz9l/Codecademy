#!/usr/bin/env ruby

=begin
The 'Until' Loop
The complement to the while loop is the until loop. It's sort of like a backwards while: 
It will execute its code while the condition it checks is false. 
As soon as that condition becomes true, the loop will end.
=end

counter = 1
until counter == 11
  puts "#{counter}"
  # Add code to update 'counter' here!
  counter += 1
  
end
