# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Create method (function) to build a bear with 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  
# Set varibales that integrate arguments for building a bear
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
  
# Creates a hash that holds importants keys representing common traits of a bear
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  
# Return values of the hash
  return built_bear
end

# Call build_a_bear method using arguments provided to create a new bear
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Create a method called fizzbuzz using 3 arguments
def fizzbuzz(num_1, num_2, range)
  
  # Set paremeters for i
  (1..range).each do |i|
    
    # Call if statement to meausre when both num_1 and num_2 have modulus zero (no remainder) to print 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # If modulus num_2 is not 0, at least print 'fizz' for num_1
    elsif i % num_1 === 0
      puts 'fizz'
    # If modulus num_1 is not 0, at least print 'buzz' for num_2
    elsif i % num_2 === 0
      puts 'buzz'
    # If modulus mum_1 annd modulus num_2 is not 0, at least print the 'i' value that the statment used
    else
      puts i
    end
  end
end

# Check status of potential fizzbuzz for given imputs
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
