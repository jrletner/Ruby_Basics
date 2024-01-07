class Car
  attr_accessor :make, :model, :color

  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end

  def print_color
    puts "The color is #{color}"
  end
end

car = Car.new("Ford", "Mustang", "Red")
car.print_color