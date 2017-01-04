from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}."

# two lines
# in_file = open(from_file)
# indata = in_file.read

# one line
indata = (in_file = open(from_file)).read

# features removed
# puts "The input file is #{indata.length} bytes long."
# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit return to continue, CRTL-C to abort."
# $stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Done."

out_file.close
in_file.close
