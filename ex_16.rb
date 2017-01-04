# puts the argument string into filename
filename = ARGV.first

# prints some lines
puts "We're gonna erase #{filename}."
puts "If you don't want that, hit CRTL-C."
puts "If you want that, hit RETURN."

# waits for a return
$stdin.gets

# opens the file object into target
puts "Openning the file..."
target = open(filename, 'w') # w truncates the file, openning it as write only

# empties out the file
puts "Truncating the file.  BuhBye old text."
target.truncate(0) # This seems to be unnecessary

# prints a line
puts "Now I'll ask for three lines."

# gets keyboard input and assigns those strings to variables
print "Line 1: "
line1 = $stdin.gets.chomp
print "Line 2: "
line2 = $stdin.gets.chomp
print "Line 3: "
line3 = $stdin.gets.chomp

# prints a line
puts "I'll now write these to the file."

# too much repetition
# target.write(line1) # writes the string variable into the target file
# target.write('\n') # adds a new line character to the file
# target.write(line2) # rinse
# target.write('\n') # rinse
# target.write(line3) # repeat
# target.write('\n') # repeat

# less repetition
target.write(line1 + '\n' + line2 + '\n' + line3 + '\n')

# closes the target file
puts "And now we close it."
target.close
