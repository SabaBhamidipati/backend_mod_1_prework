# assigns integer value to variable
types_of_people = 10

# nests integer inside string
x = "There are #{types_of_people} types of people."

# assigns string value
binary = "binary"
# assigns string value
do_not = "don't"

# nests string inside string x2
y = "Those who know #{binary} and those who #{do_not}."

# prints two strings
puts x
puts y

# prints two nested strings inside nested strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# assigns boolean value
hilarious = false

# nests boolean value inside string
joke_evaluation = "Isn't that joke so funnny?! #{hilarious}"

# prints string
puts joke_evaluation

# concatenates two strings
w = "This is the left side of..."
e = "a string with a right side."

# prints concatenated string
puts w + e

# 2) 4 instances of strings nested in strings
# 3) Yes, sure.
# 4) adding w + e creates a concatenated string
# 5) I would guess they will not work when double switched to single, because it
  # will confuse ruby on how things are nested. Also, tried doing it below
  # after having run it, it does not work.
#types_of_people = 10
#x = 'There are #{types_of_people} types of people.'
#binary = 'binary'
#do_not = 'don't'

#y = 'Those who know #{binary} and those who #{do_not}.'

#puts x
#puts y

#puts 'I said: #{x}.'
#puts 'I also said: '#{y}'.'

#hilarious = false

#joke_evaluation = 'Isn't that joke so funnny?! #{hilarious}'

#puts joke_evaluation

#w = 'This is the left side of...'
#e = 'a string with a right side.'

#puts w + e
