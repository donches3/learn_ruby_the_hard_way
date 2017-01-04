# puts the argument string into filename
filename = ARGV.first

# prints some lines
puts "We're gonna read #{filename}."
puts "If you don't want that, hit CRTL-C."
puts "If you want that, hit RETURN."

# waits for a return
$stdin.gets

# opens the file object into target
puts "Openning the file..."
target = open(filename, 'r')

# puts the content of target file into variable
contents = target.read

# prints a line
puts "Now I'll print the file."

# gets keyboard input and assigns those strings to variables
puts contents

# closes the target file
puts "And now we close it."
target.close
