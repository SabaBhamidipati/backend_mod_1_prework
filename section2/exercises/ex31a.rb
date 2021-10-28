puts "You're falling through the sky. Should you take action 1, or action 2?"

print "> "

action = $stdin.gets.chomp

if action == "1"
  puts "You pulled the chute and it didn't work."
  puts "1. Pull your backup chute."
  puts "2. Unhook your tandem jumper."

  print "> "

  chute = $stdin.gets.chomp

  if chute == "1"
    puts "Congratulations! You took the ONLY sane action you could!"
  elsif chute == "2"
    puts "REALLY?! If you make it to the ground, get help."
  else
    puts "Not even sure why you would do that."
  end

elsif action == "2"
  puts "You found a magic ring that transports you to another dimension."
  puts "1. You eat all the monkey brains."
  puts "2. You ride the motorcycle over the rainbow, through the meadow, into your living room."

  print "> "

  magic = $stdin.gets.chomp

  if magic == "1"
    puts "Get help. You found a magic ring and you ate monkey brains."
  elsif magic == "2" || magic != "1"
    puts "You already found a magic ring. Stop being greedy!"
  end

else
  puts "You're falling through the sky. You don't have time to make up your own choices!!"
end
