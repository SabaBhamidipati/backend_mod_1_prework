def time_spent_on_math(class_work, home_work)
  puts "I spent #{class_work} minutes on class work!"
  puts "I spent #{home_work} minutes on home work!"
  if class_work + home_work > 80
    puts "WOW! That's way too much time!\n"
  elsif class_work + home_work == 80
    puts "That's about right!\n"
  elsif class_work + home_work < 80
    puts "Maybe you need to spend a little more time on math!\n"
  end
end

puts "Do I spend enough time on math?"
time_spent_on_math(40, 80)

puts "Yesterday, I'm not sure I spent enough time on math"
cwork = 20
hwork = 10

time_spent_on_math(cwork, hwork)

puts "I added some time to my usual math work!"
time_spent_on_math(30 + 50, 25 + 55)


puts "Today was crazy with math work!"
time_spent_on_math(cwork + 5, hwork + 3)

print "How much time do you spend on class work? "
cwork = gets.chomp.to_i

print "How much time do you spend on home work? "
hwork = gets.chomp.to_i

time_spent_on_math(cwork, hwork)
