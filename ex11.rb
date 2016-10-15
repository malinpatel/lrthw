print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "How many hours are left until the game?"
hours_left = gets.chomp.to_i

puts "Ok, so theres #{hours_left + 2}, until the end of the game. "
