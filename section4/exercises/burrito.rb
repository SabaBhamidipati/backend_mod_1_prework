# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    puts "You can add the following toppings: #{toppings}"
  end

  def remove_topping
    puts "You can remove the following toppings: #{toppings}"
  end

  def change_protein
    puts "Your protein options are the following: #{protein}"
  end
end

dinner = Burrito.new(["Beans", "Carnitas", "Chicken", "Ropa Vieja"], ["Rice", "Lettuce", "Quinoa"], ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts dinner.add_topping
puts dinner.remove_topping
puts dinner.change_protein
# Quite honestly, this was a challenge I did not meet. I was confused by what was being asked.
# I will work on it once I have submitted work.
