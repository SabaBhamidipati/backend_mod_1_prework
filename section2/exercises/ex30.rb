people = 30
cars = 40
trucks = 15

# evaluates whether cars > people based on assigned values
if cars > people

# if yes, the following will be printed
  puts "We should take the cars."

# if the prior condition is false, then this condition is tested
elsif cars < people
  puts "We should not take the cars."

# if both conditions are false, this statement will be printed
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1) elsif is giving a follow-up conditional if the first one is false. And else
#     else gives a final command if both if and elsif are false.

# 2) if the numbers are different, the statements will be evaluated again, and
#     outcomes may change

# 3) || dbl pipe is a conditional OR, so either condition being true is sufficient for the
#       condition to be successful

if trucks > cars || cars > people
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
