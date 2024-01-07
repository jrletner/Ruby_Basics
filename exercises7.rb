class Car 
  attr_accessor :make, :model, :color

  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end

  def print_details
    puts "This car is a #{color} #{make} #{model}"
  end
end

class Garage 
  def initialize
    @cars = []
  end

  def add_car(car)
    @cars << car
  end

  def remove_car(make, model)
    @cars.delete_if { |car| car.make == make && car.model == model }
  end

  def list_cars
    @cars.map(&:print_details)
  end

  def find_cars_by_color(color)
    @cars.select { |car| car.color == color }.map(&:print_details)
  end
end

car1 = Car.new("Toyota", "Camry", "blue")

car2 = Car.new("Ford", "Mustang", "black")

car3 = Car.new("Chevy", "Malibu", "silver")

garage = Garage.new
garage.add_car(car1)
garage.add_car(car2)
garage.add_car(car3)

garage.list_cars
garage.find_cars_by_color("blue")
garage.remove_car("Toyota", "Camry")
garage.list_cars