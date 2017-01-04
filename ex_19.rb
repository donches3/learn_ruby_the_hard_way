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


# another function
def gromits_per_wallace(gromits, wallaces)
  puts "We are cheesing at a rate of #{gromits.to_f / wallaces.to_f} Gromits per Wallace."
end

# not done with this one yet
