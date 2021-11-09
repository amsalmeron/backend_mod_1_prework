# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "His name is #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def two_num(a, b)
  return a + b
end

num_sum = two_num(3,2)
num_sum_two= two_num(5,5)
num_sum_three = two_num(20,40)

puts "Sum of two numbers is #{num_sum}."
puts "Sum of two numbers is #{num_sum_two}."
puts "Sum of two numbers is #{num_sum_three}."

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def two_people(a, b)
  return a + " and " + b
end

newly_wed = two_people("Mark","Mary")
new_friends = two_people("Tom","Jacob")
best_friends = two_people("Alex","Robert")

puts "#{newly_wed} are now happily married."
puts "After the concert, #{new_friends} are now friends."
puts "In highschool they hated eachother, but now #{best_friends} are best friends."

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# I named the function two_people because it is two people interacting.
# I named the parameters newly_wed, new_friends, and best_friends based on their relationship.
