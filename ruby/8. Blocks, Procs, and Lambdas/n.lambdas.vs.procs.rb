
Lambdas vs. Procs

If you're thinking that procs and lambdas look super similar, that's because they are! There are only two main differences.

First, a lambda checks the number of arguments passed to it, while a proc does not. This means that a lambda will throw an error if you pass it the wrong number of arguments, whereas a proc will ignore unexpected arguments and assign nil to any that are missing.

Second, when a lambda returns, it passes control back to the calling method; when a proc returns, it does so immediately, without going back to the calling method.

To see how this works, take a look at the code in the editor. Our first method calls a proc; the second calls a lambda.
Instructions

Click Save & Submit Code to see the return values. See how the proc says Batman will win? This is because it returns immediately, without going back to the batman_ironman_proc method.

Our lambda, however, goes back into the method after being called, so the method returns the last code it evaluates: "Iron Man will win!"


# REMEMBER
# When a lambda returns, it passes control back to the calling method; 
# when a proc returns, it does so immediately, without going back to the calling method.


### PROC
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" } # Proc returns immediately, without going back to the batman_ironman_proc method.
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

### LAMBDA
def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!" # Lambda goes back into the method after being called, so the method returns the last code it evaluates
end

puts batman_ironman_lambda


# Output
Batman will win!   # Proc returns immediately, without going back to the batman_ironman_proc method.
Iron Man will win! # Lambda goes back into the method after being called, 
nil                # so the method returns the last code it evaluates

