
# passes the argument into the variable filename
filename = ARGV.first

# opens the file, filename into the variable txt
txt = open(filename)

# prints a string and adds the file name
puts "Here's your file #{filename}:"
# prints the contents of the txt variable
print txt.read

# prints a prompt
print "Type the file name again: "
# gets keyboard input and assignes it to file_again
file_again = $stdin.gets.chomp

# opens the file, file_again into the variable, txt_again
txt_again = open(file_again)

# prints the contents of the txt_again variable
print txt_again.read
