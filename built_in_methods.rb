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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
