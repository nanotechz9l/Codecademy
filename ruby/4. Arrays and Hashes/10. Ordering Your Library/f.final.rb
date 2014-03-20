=begin

You Did It! (For Real This Time)

Well done! You now have your very own method that adds functionality that Ruby didn't have before.

Building your own methods is great for using code over and over without having to retype things, but it's also great for abstracting or simplifying your program. Once you write alphabetize, you don't ever have to think about how it works—you just call it whenever you need it.
Instructions

Click Save & Submit Code to finish this project and continue your journey toward Ruby Method Mastery.
=end

def alphabetize(arr, rev=false)
    arr.sort!
    if rev == true
     arr.reverse!
    else
     arr
  end
end

numbers = [3, 2, 6, 9, 19]

puts alphabetize(numbers)
