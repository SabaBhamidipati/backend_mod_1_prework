cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# assigns calculation of cars not driven by subtracting drivers from total cars
cars_not_driven = cars - drivers

# assigns number of drivers to cars_driven variable. Not sure why this was done,
 # bc it's not used in the program. Maybe for consistency?
cars_driven = drivers

#carpool capacity calculation assigned as cars_driven times space available
carpool_capacity = cars_driven * space_in_a_car

#calculation of average passengers to be placed today
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There wil be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# ruby found an error on line 14. When it says undefined local variable, it
  # likely means that the variable 'carpool_capacity' has not been defined (created).
  # Since 'carpool_capacity' was a calculation derived from other variables, it's
  # likely that the input variables were defined, but the output variable 'carpool_capacity',
  # was not.

# 1. If the 'space_in_a_car' was assigned 4 instead of 4.0, the final answer would
  # be an integer, but rounded to the nearest unit place
