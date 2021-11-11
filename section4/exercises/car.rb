class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You should push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You should push the brake and decelerate #{number} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed}"
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great"
  end


end


forester = MyCar.new(2011, 'subaru forester', 'green')
forester.speed_up(20)
forester.current_speed
forester.speed_up(20)
forester.current_speed
forester.brake(20)
forester.current_speed
forester.brake(20)
forester.current_speed
forester.shut_down
forester.current_speed

forester.color = 'green'
puts forester.color
puts forester.year

forester.spray_paint('blue')
