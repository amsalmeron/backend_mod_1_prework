# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def get_ingerdients
    @protein
    @base
    @toppings
  end

  def ingredients=(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end

  def list_ingredients
    "#{@protein} is your protein, #{@base} is your base and #{@toppings} are your toppings."
  end

  def add_topping(toppings)
    "Please add #{toppings}"
  end

  def remove_topping(toppings)
    "Please remove the #{toppings}"
  end

  def change_protein(protein)
    "Please change the protein to #{protein}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.list_ingredients

p "Thanks."

p dinner.add_topping("sour cream")
p dinner.remove_topping("salsa")
p dinner.change_protein("Steak")

p "Thank you."
