# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting(time_of_day)
    return "Hi! Hope you have a nice #{time_of_day}!"
end

greeting1 = greeting("morning")
greeting2 = greeting("evening")
greeting3 = greeting("afternoon")

puts greeting1
puts greeting2
puts greeting3


# What is the return value of your method? String - "Hi! Hope you have a nice #{time_of_day}!"
# How many arguments did you pass your method? 3: morning, evening, afternoon


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name,time_of_day)
    return "Hey, #{name}! Hope you have a nice #{time_of_day}!"
end

noelle_greeting = custom_greeting("Noelle", "evening")
phil_greeting = custom_greeting("Phil", "afternoon")

puts noelle_greeting
puts phil_greeting

# What is the return value of your method? string: "Hey, #{name}! Hope you have a nice #{time_of_day}!"
# How many arguments did you pass your method? 4 arguments total -> Noelle, evening, Phil, afternoon
# What data type was your argument(s)? strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"