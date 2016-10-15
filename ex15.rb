#ARGV is used to get a filename as an arument input from the user
filename = ARGV.first

#opens the given file
txt = open(filename)

#prints the name of the file
puts "Here's your file #{filename}:"

#.read reads the txt file & prints to the console
print txt.read
#prints string
print "Type the filename again: "

#gets input from user & assigns to variable file_again
file_again = $stdin.gets.chomp

#assingns txt_again to open file_again
txt_again = open(file_again)

#prints the text from the opened file
print txt_again.read
