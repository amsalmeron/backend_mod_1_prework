# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "String1"
special_ability = "String2"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "No need to fear, #{hero_name} is here!"
catchphrase = "You just got #{special_ability}!"

# Declare two variables - power AND energy - set to integers

power = 3
energy = 7

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy * 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
identity_concealed = true


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enimies = ["Mr. Blob", "Cat Herair", "Ugly Duckling"]
sidekicks = ["Boomshakalaka", "Yoshi", "Mr. Sovereign"]
# Print the first sidekick to your terminal
puts sidekicks[0]

# Print the last arch_enemy to the terminal
puts arch_enimies[-1]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enimies.push("Fire Blaster")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enimies

# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added (type, remove?) a new sidekick
puts sidekicks
puts "-" * 10
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)

  save_the_day = "Don't worry. Mr. Hero is here. It'll be okay."
  bad_excuse = "Cops will take care of it."


# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

  if danger_level > 50
    puts bad_excuse
  elsif danger_level > 10
    puts save_the_day
  else
    puts "Meh. Hard pass."
  end

end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
# assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)


# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "Bubba",
  smell: "bugs",
  weight: 10,
  citiesDestroyed: ["Barcelona","Dubai", "New York"],
  luckyNumbers: [1,2,3,4,5],
    :"address" => {
      number: 112,
      street: "Ivy",
      state: "CA",
      zip: 94563
    }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero

  def attributes (name, super_power, age)
    arch_nemesis = "The Syntax error"
    power_level = 100
    energy_level = 50
  end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    puts name
  end

  def maximize_energy
    energy_level = 1000
  end

  def gain_power(number)
    power_level = power_level + number
  end

# - Create 2 instances of your SuperHero class
  def initialize(name)

  end

  def initialize(super_power)

  end
end

# Reflection
# What parts were most difficult about this exerise?

# I had trouble remembeing all the commands, so I had to look up a lot of them. The time added some
# pressure but it forced me to work much more efficiently. Trickest part at the moment is creating a nested hash.

# What parts felt most comfortable to you?

# The skills that I had done repetitively were most comfortable and a breeze. Any topic that I only went
# over once or twice has not been solidified and needs more work. For example, classes and hashes.

# What skills do you need to continue to practice before starting Mod 1?

# Creating classes, functions and hashes to integrate them together.
