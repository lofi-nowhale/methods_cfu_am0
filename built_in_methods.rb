# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase


puts "Hello World".include?("Hello")
#The include method is called on the string object "Hello World". The argument passed is "Hello". Include's job is to check if the string it's been called on includes the argument. 
#the return value is "true"

puts "Hello World".end_with?("Hello")
#The end_with method is called on the string object "Hello World". The argument passed is "Hello". ends_with's job is to check if the string it's been called on ends with the provided argument
#the return value is "false"


puts "Hello World".end_with?("rld")
#The end_with method is called on the string object "Hello World". The argument passed is "rld". 
#ends_with's job is to check if the string its been called on ends with the declared argument. 
#the return value is "true"

puts 12.even?
#the .even? method is called on the integer 12 
#there is no argument declared 
#.even menthod's job is to check if the integer its been called on is even. 
#the return value will be "true"


puts 18.next
#the .next method is called on the integer 18
#there is no argument declared 
#.next method will pull the next biggest integer aka "the immediate successor of a number" 
#the return value here will be 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


#The .chr methos is called on the name variable, which stores the string object "Noelle"
#The chr method returns the first character of the string and does not require an argument to be declared. 
#The return for this is "N" as N is the first character of the string "Noelle"
# the command prints the return value of the first character of the string
name = "Noelle"
puts name.chr


#The .reverse! method is called on the instagram_handle variable which stores the string object "lofinowhale_"
#the reverse! method returns the string reversed and does not need an argument.
#the command will print the return value of the reversed string, in this case "_elahwonifol"
instagram_handle = "lofinowhale_"
puts instagram_handle.reverse!


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#the sqrt method is called on the age variable which store the integer object 25 
# the sqrt method uses in the my_age parameter
#the return value for this will be 5
my_age = 25
puts Integer.sqrt(my_age)

#the odd? method is called on the number_of_mugs variable which stores the integer 21
#the odd? method does not use a parameter or argument
#the odd? method should return "true" in this example as 21 is an odd number

number_of_mugs = 21

puts number_of_mugs.odd?



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#the shuffle method is called on the dog_names array and does not require the use of an argument or parameter
#the shuffle method will return a randomized order of the array that it's been called on 
dog_names = ["Gimli", "Boo", "Harleigh", "Kipper"]
puts dog_names.shuffle

#the push method is called on the cousin_ages array and uses the argument (13,10) to add integers 13 and 10 to the array
#just running the cousin_ages.push(13,10) will return the ages as they were added (25, 26, 29, 30, 35, 13, 10)
#calling the sort method at the end of this line will return the integers in size order
# 10
# 13
# 25
# 26
# 29
# 30
# 35
cousin_ages = [25, 26, 29, 30, 35]

puts cousin_ages.push(13,10).sort