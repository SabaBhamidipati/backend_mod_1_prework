# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Superman"
special_ability = "super strength"

# puts hero_name
# puts special_ability

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Hello, #{hero_name}"
catchphrase = "How is your #{special_ability} today?"

# puts greeting
# puts catchphrase

# Declare two variables - power AND energy - set to integers

power = 100
energy = 473

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 100
full_energy = energy + 150

# puts full_power
# puts full_energy

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = false
identity_concealed = true

# puts is_human
# puts identity_concealed

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ['Lex Luthor', 'Brainiac', 'Darkseid', 'Doomsday']
sidekicks = ['Supergirl', 'Lois Lane', 'Superboy']

# print arch_enemies
# puts ''
# print sidekicks

# Print the first sidekick to your terminal
# puts ''
puts sidekicks[0]

# Print the last arch_enemy to the terminal
# puts''
puts arch_enemies[3]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies[4] = 'Bizarro'

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
print arch_enemies

# Remove the first sidekick from the sidekicks array
arch_enemies.shift()

# print arch_enemies

# Print the sidekicks array to terminal to ensure you added a new sidekick
sidekicks[3] = 'Batman'
print sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

    def assess_situation(danger_level, save_the_day, bad_excuse)

    end

    assess_situation(0, "Cashapp please", "This is not a job for me")

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
   if danger_level > 50
       puts bad_excuse
   elsif danger_level >= 10 && danger_level <= 50
       puts save_the_day
   else
       puts "Meh. Hard pass."
   end
end

assess_situation(5, "Cashapp please", "This is not a job for me")

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {

  name: "Saba",
  smell: "terrible",
  weight: 250,
  citiesDestroyed: ['Tokyo', 'Osaka', 'Hokkaido'],
  luckyNumbers: [4, 15, 22],
  address: {number: 580, street: "Lexington Ave", state: "New York", zip: 11002}

}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level
  def initialize(name, super_power, age, arch_nemesis, power_level, energy_level)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level
  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "#{name}"
  end

  def maximize_energy(level)
    puts "energy_level is #{@energy_level*level}"
  end

  def gain_power(add_power)
    new_power = @power_level + add_power
    puts "#{new_power}"
  end
end


# - Create 2 instances of your SuperHero class

superman = SuperHero.new('Superman', 'Super strength', 47)

superwoman = SuperHero.new('Superwoman', 'Max speed', 40)

# Reflection
# What parts were most difficult about this exerise?
#  First, I thought I had at least a working understanding of putting together methods,
#  hashes, and classes. But the moment they become even slightly complicated, I feel
#  like my knowledge base crumbles. It felt incredibly complicated to create a method
#  with multiple parameters. Then inserting a conditional therein was also challenging.

#  Second, creating a class with static and dynamic values should have been much easier.
#  But the moment I tried to initialize them, I realized I was making mistakes. It's incredible
#  how important little details are. I realzied that I need to go back and spend a lot of time
#  not just practicing these things, but rationalizing the logic behind them, and Then
#  learn to make mistakes and fix them. I need to be conversant with hashes, arrays, classes,
#  methods, and variations of all of these. It's going to be 70% practice, and 30% deciphering.

# What parts felt most comfortable to you?
# I feel comfortable with conditionals, because they're not very different in Excel.

# What skills do you need to continue to practice before starting Mod 1?
# Time management! And going through ALL the Mod 1 prework, challenging myself to work through
# the exercises, and doing them far more autonomously. You really don't understand your gaps
# until you sit down to do comprehensive exercises that add layers of complexity.
