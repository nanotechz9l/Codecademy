# 'For' Shame!
# All right! Last one: let's do something about the decidedly un-Ruby for loop in the editor.

10.times do
  puts "Knock knock."
  puts "Who's there?"
end


# Instructions
# Let's finish up by refactoring the for loop on the right to use .times instead.


# Before
for i in (1..3)
  puts "I'm a refactoring master!"
end

# After
3.times {puts "I'm a refactoring master!"}

