=begin

Setting Your Own Default

You don't have to settle for nil as a default value, however. If you create your hash using the Hash.new syntax, you can specify a default like so:

my_hash = Hash.new("Trady Blix")

Now if you try to access a nonexistent key in my_hash, you'll get "Trady Blix" as a result.

You can always read more hashy goodness in the offical Ruby documentation.
Instructions

In the meantime, create a hash called no_nil_hash and give it any default value other than nil.
=end

# Setting my own default hash value
no_nil_hash = Hash.new("Exodus Intel")

# Output:

