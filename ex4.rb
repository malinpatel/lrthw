#assigns no. of cars
cars = 100
#assings no. of spaces available in each car
space_in_a_car = 4.0
#assigns no. of drivers available
drivers = 30
#assigns no. of passengers present
passengers = 90
#calculates the no. of cars not being driven, using the other variables alread assigned & assigns it to a new variable
cars_not_driven = cars - drivers

#assigns cars_driven equal to the same value assigned to the no. of drivers
cars_driven = drivers
#caluclates the total capacity availabe using already assigned variables & assings the value to a new variable
carpool_capacity = cars_driven * space_in_a_car
#calculates the avg. passenger per car uding other variables & assings value to new variable
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
