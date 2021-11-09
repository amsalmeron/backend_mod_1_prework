
#Create a method(function) called cheese_and_crackersand to execute on command
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Mant that's enough for the party!"
  puts "Get a blanket.\n"
end

#Places values directly inside the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

#Calls variables from outside method to use inside
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#Changes variables within the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Uses math inside the arguments for the method cheese_and_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Call method to execute with new values
puts "And we can combine the two, varibale and math."
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
