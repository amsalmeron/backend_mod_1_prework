name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

#Create formula to convert inches and pounds to centimeter and kilograms
inches_to_centimeters = height * 2.54
pounds_to_kilograms = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} dending on the coffee."

puts "His height in centimeters is #{inches_to_centimeters}."
puts "His weight in kilograms is #{pounds_to_kilograms}."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
