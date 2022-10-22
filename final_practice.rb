# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    "Hello, Someone!"
end

puts greeting

# What is the return value of your method?

# => Hello, Someone!

# How many arguments did you pass your method?

# No arguments were passed as there we no parameters set for the method.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Hello, #{name}!"
end

puts custom_greeting("Amy")

# What is the return value of your method?
# => Hello, Amy!

# How many arguments did you pass your method?
# One argument was passed through method. The argument was "Amy".

# What data type was your argument(s)?
# The data type in the argument was a string.



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num ** 2
end

puts square(3)

# What is the return value of your method?
# => 9

# How many arguments did you pass your method?
# Only one argument was used for this method.

# What data type was your argument(s)?
# The data type used here was an Integer.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    "Hi, #{first_name} #{middle_name} #{last_name}, how are you doing today?"
end

puts greet_person("Chris", "P.", "Bacon")


# What is the return value of your method?
# => Hi, Chris P. Bacon, how are you doing today?

# How many arguments did you pass your method?
# We gave the method 3 arguments. First name, middle name, and last name.

# What data type was your argument(s)?
# All arguments were strings in this method.
