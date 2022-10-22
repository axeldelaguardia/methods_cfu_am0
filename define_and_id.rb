# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World" and will return a boolean.
# We have one argument "Hello" passed and the method is looking to see if the string "Hello" is included or inside the string "Hello World"
# The return value for this line is true.

puts "Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World" and will return a boolean.
# We have one argument being passed and the method will look to see if the "Hello World" string ends with the argument given.
# The return value for this line is false.

"Hello World".end_with?("rld")
# This is the same method as above and we can see that the "Hello World" string exactly ends with the last 3 letters being "rld".
# This line will return with true.

12.even?
# The method even? is being called upon the integer 12 and will return a boolean.
# This method verifies whether the integer is true or false and there are no arguements required.
# The return value for this line is true.

18.next
# The next method is being called on an integer.
# This method will give us the next consecutive integer, essentially it adds +1. It will not return a float so it will be a whole number.
# The return value for this line is

