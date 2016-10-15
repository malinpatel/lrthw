# assigns 3 variables 3 values
people = 13
cars = 435
trucks = 52

# compares the number of cars to people, and gives different branches
# to follow in 2 specific scenarios, and a 3rd scenraio if the first 2 haven't
# been identified 
if cars > people
  puts "We should take the cars."
elsif  car < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
