# defines the function cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the number of cheeses
  puts "You have #{cheese_count} cheeses."
  # prints the number of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers."
  # prints a string
  puts "That's enough for the party, Gromit!"
  # prints a string
  puts "Get a blanket."
end # end of function cheese_and_crackers


# calls the function with numbers in the arguments
puts "Give numbers directly."
cheese_and_crackers(20, 30)


# calls the function with variables in the arguments
puts "Use variables"
amount_of_cheese = 50
amount_of_crackers = 10
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# calls the function with maths in the arguments
puts "Do maths"
cheese_and_crackers(10 + 20, 5 + 6)


# calls the function with variables and maths in the arguments
puts "Combine variables and maths"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# -----------------------------------------------
# another function, computes and outputs gromits per wallace
def gromits_per_wallace(gromits, wallaces)
  puts "We are cheesing at a rate of #{gromits.to_f / wallaces.to_f} Gromits per Wallace."
end


gromits1 = 88
gromits2 = 33.5
wallaces1 = 2
wallaces2 = 13
milligromits1 = 1234
kilogromits1 = 23
milliwallaces1 = 88
kilowallaces1 = 12

puts ""
print "How many shauns: "
shauns1 = gets.chomp.to_f

puts "one"
gromits_per_wallace(gromits1, wallaces1)
puts ""

puts "two"
gromits_per_wallace(milligromits1.to_f / 1000, kilowallaces1.to_f * 1000)
puts ""

puts "three"
gromits_per_wallace(12, 4)
puts ""

puts "four"
gromits_per_wallace(shauns1, 7 + shauns1)
puts ""

puts "five"
gromits_per_wallace(44 * 2, 23 - 4)
puts ""

puts "six"
gromits_per_wallace(kilogromits1.to_f * 1000, wallaces2 - wallaces1)
puts ""

puts "seven"
gromits_per_wallace(gromits1 + shauns1, wallaces2.to_f / shauns1.to_f)
puts ""

puts "eight"
gromits_per_wallace(shauns1, shauns1)
puts ""

puts "nine"
gromits_per_wallace(gromits1 + wallaces1, (milliwallaces1 + milligromits1).to_f / 1000)
puts ""

puts "ten"
gromits_per_wallace(shauns1, 5)
puts ""
