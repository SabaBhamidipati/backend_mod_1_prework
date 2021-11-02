# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  def initialize(height, weight, eye_color)
    @height = height
    @weight = weight
    @eye_color = eye_color
  end

  def say_height(inches)
    @height = inches
    puts "Your current height is #{inches} inches"
  end

  def say_weight(pounds)
    @weight = pounds
    puts "Your current weight is #{pounds} pounds"
  end
end

Jermaine = Person.new(72, 240, 'green')
Jermaine.say_height(72)
Jermaine.say_weight(240)
