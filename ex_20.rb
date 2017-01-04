
# Places the argument string into input_file
input_file = ARGV.first

# define function print_all with argument f
def print_all(f)
  # Prints the entire contents of file f
  puts f.read
end

# define function rewind with argument f
def rewind(f)
  #sets the cursor to the beginning of f
  f.seek(0)
end

# define function print_a_line with arguments line_count and f
def print_a_line(line_count, f)
  # prints line_count and gets string from the current line of f and removes the return
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens input file and assigns the file object to current_file
current_file = open(input_file)


puts "First, let's print the whole darn file.\n"
# calls the function to print the whole darn file
print_all(current_file)

puts "Now, let's rewind, like tape.\n"
# calls the function to set the "cursor" to the beginning of the file
rewind(current_file)

puts "Let's print three lines.\n"

# new variable is assigned the value of 1
current_line = 1
# calls the function to print a single line of the current file
print_a_line(current_line, current_file) # current_line = 1

# rinse
current_line += 1 # increments variable
print_a_line(current_line, current_file) # current_line = 2

# repeat
current_line += 1
print_a_line(current_line, current_file) # current_line = 3
