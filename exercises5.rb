class Car
  attr_accessor :make, :model

  def initialize(make, model)
    @make = make
    @model = model
  end

  def initialize(color)
    @color = color
  end

  def print_color
    puts "The color is #{color}"
  end
end

car = Car.new("Ford", "Mustang", "Red")
car.print_color