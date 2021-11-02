# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def sum(num_1,num_2)
  puts "#{num_1 + num_2}"
end

sum(44,34)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def concatenated_string(string_1,string_2)
  puts "#{string_1}" + " " + "#{string_2}"
end

concatenated_string("strings","are fun")
concatenated_string("on that","opinions differ")
concatenated_string("but practice","makes perfect")

#-------------------
# PART 3: Naming is Hard
#-------------------

# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# I named each function very literally, so that any user can tell that I read the instructions
# and followed them

# What did you name each parameter, and why?

# I named the parameters logically as well, because anyone assessing my work should be able to
# look at the instructions and see that I followed them

# EXPLAIN:
