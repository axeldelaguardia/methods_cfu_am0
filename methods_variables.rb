# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = 'Axel'

puts name.upcase
puts name.downcase
puts name.reverse
puts name.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name.succ
# => coco_11an
# This increments the last character in the string alphanumerically, whether an integer or a letter. So if the last character in the string is "m", it will change it to "n".

last_login.partition("/")
# => ["12", "/", "09/2021"]
# This method will look for the first character of the argument given and split it into an array. It will make a string in the array of anything before the argument, another string for the argument given, and a string for anything after what the argument was.
# I want to add that I am curious to see how we can select all "/" in the string.

last_login.split('/')
# => ["12", "09", "2021"]
# I found it! This method will take an argument and will make an array with strings of before and after the character given in the argument. For example, here I gave the forward slash as the argument and it remove it complete and makes an array with strings of the month, date, and year.

user_name.empty?
# => false
# This method will if the length of self (variable or string) is empty. If there is any characters, including spaces, it will return false. Could be handy to check if there is currently anything in a variable.


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The '!' character at the end of a method allows your code to return nil instead of returning the value itself. Returning nil can be helpful to know if the method did anything to the data type. If we get nil returned, we know that the method made no changes.

# For example:

name = 'axel'

name.downcase!

# This will return nil since the string inside the variable name already has all characters in a lower case characters.

