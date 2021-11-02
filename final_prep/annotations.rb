# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# create a method with multiple parameters
def build_a_bear(name, age, fur, clothes, special_power)
# interpolation of name in greeting string value
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# variable defined to combine dynamic variables name and age
  demographics = [name, age]
# dynamic variable that takes argument passed to it through object instance (not 100% sure bc I don't see a class creation here)
  power_saying = "Did you know that I can #{special_power}?"
# hash with keys that are attributes of a built bear, and values taken from combined variables
# along with a nested array that has three speech modes for the bear
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end

# Two instances of build_a_bear class: Fluffy and Sleepy
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define method with three parameters, two numbers and a max
def fizzbuzz(num_1, num_2, range)
# inclusive range operator, that will iterate through each number
  (1..range).each do |i|
# modulo operator divides left number by both num_1 and num_2 and gets a remainder
# of 0, the i is a multiple of both, and it will return FizzBuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# if the modulo operator finds a 0 remainder for the left number and num1 ONLY,
# return 'fizz'
    elsif i % num_1 === 0
      puts 'fizz'
# else if the modulo operator finds a 0 remainder for the left number and num2 ONLY,
# return 'buzz'
    elsif i % num_2 === 0
      puts 'buzz'
# else if modulo operator finds a >0 remainder for both, return i value
    else
      puts i
    end
  end
end

# two instances of fizzbuzz(factors 3,5,range 100) and (factors 5,8,range 400)
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
