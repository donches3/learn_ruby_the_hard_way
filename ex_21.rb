def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACT #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLY #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDE #{a} / #{b}"
  return a.to_f / b # now does float division
end

def power(a, b)
  puts "POWER #{a} ** #{b}"
  return a ** b
end

def modulus(a, b)
  puts "MODULUS #{a} % #{b}"
  return a % b
end


puts "Lets do some math with FUNctions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# puzzle
puts "Here's a puzzle."

# what = age + (height - (weight * (iq / 2)))
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}."


# what2 = age + (height - (weight * (iq / (age ** (height % 3)))))
what2 = add(age, subtract(height, multiply(weight, divide(iq, power(age, modulus(height, 3))))))

puts "That becomes #{what2}."

# volume of sphere ----------------------------------------
# v = (4 / 3) * pi * (r ** 3)

pi = 3.1416
r = 1

v_sphere = multiply(multiply(divide(4, 3), pi), power(r, 3))

puts "Volume of sphere of radius #{r} is #{v_sphere}"
