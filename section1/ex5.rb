my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

name = 'Saba Bhamidipati'
age = 44
height = 71 #inches
weight = 255 # lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Salt & Pepper'

puts ""
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

centimeters = 2.54
grams = 454
height_in_cms = height * centimeters
weight_in_grams = weight * grams

puts ""
puts "His weight in centimeters is #{height_in_cms} cms."
puts "His height in grams is #{weight_in_grams} gms."
