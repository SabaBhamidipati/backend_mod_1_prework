print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# 1) gets prompts user input. .chomp blocks the new line (\n) creation when the
  #'gets' value is used in a string
# 2)

print "What's your first name? "
first_name = gets.chomp

print "What's your last name? "
last_name = gets.chomp

puts "Your name is #{first_name} #{last_name}."

# 3)

print "What's your favorite color? "
favorite_color = gets.chomp

print "What's your t-shirt size? "
t_shirt_size = gets.chomp

puts "You like to wear #{favorite_color} #{t_shirt_size} t-shirts!"
