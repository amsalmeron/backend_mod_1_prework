def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

# Variable is created by sending values through the method and returning a vlue for age
age = add(1, 2)
height = subtract(3, 4)
weight = multiply(5, 6)
iq = divide(7, 8)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


#A puzzle for the extra credit, type it in anyway.
puts "Here is puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
