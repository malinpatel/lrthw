#i = 0
#numbers = []

# def while_loop_func(i, max, inc)
#   numbers = []
#
#   while i < max
#     puts "At the top i is #{i}"
#     numbers.push(i)
#
#     i += inc
#     puts "Numbers now: ", numbers
#     puts "At the bottom i is #{i}"
#   end
# end

  #puts "The numbers: "

# rememeber you can write this 2 other ways?
#numbers.each {|num| puts num }


# while_loop_func(1,10,2)
# while_loop_func(1,12,3)

(0..6).each do |i|
  numbers = []
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end
