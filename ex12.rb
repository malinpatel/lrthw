print "How much money would you like to pay?"
money = gets.chomp.to_f

change = money / 10
puts "Your change is #{change}. Thank you."
