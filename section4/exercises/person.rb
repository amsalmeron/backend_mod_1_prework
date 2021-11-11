# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :last_name, :height

  def introduction
    puts "Hi, I'm #{first_name}."
    puts "My last name is #{last_name}."

  end

  def description
    puts "I am #{height} inches tall."
  end

end

antonio = Person.new

antonio.first_name = "Antonio"
antonio.last_name = "Salmeron"
antonio.height = 75

antonio.introduction
antonio.description
