people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# 1) the if makes the statement conditional on the arguments being method

# 2) the code under if needs to be indented because it is part of the conditional
#     statement that provides the resulting output, when the condition is met

# 3) I tried removing the indent and there was no impact. I thought the puts
#     command might run regardless of the condition being met, but it did not.

# 4) Not sure, didn't do ex27

# 5) If you change the initial values, it will change how the statements Are
#     evaluated
