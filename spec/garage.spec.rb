require 'rspec'
require_relative '../exercises7'

RSpec.describe Garage do
  before(:each) do
    @garage = Garage.new
    @car1 = Car.new("Toyota", "Camry", "blue")
    @car2 = Car.new("Ford", "Mustang", "black")
    @car3 = Car.new("Chevy", "Malibu", "silver")
  end

  it 'adds a car' do
    @garage.add_car(@car1)
    expect(@garage.cars.count).to eq(1)
  end

  it 'removes a car' do
    @garage.add_car(@car1)
    @garage.remove_car("Toyota", "Camry")
    expect(@garage.cars.count).to eq(0)
  end

  it 'lists all cars' do
    @garage.add_car(@car1)
    @garage.add_car(@car2)
    expect(@garage.list_cars).to eq([@car1.print_details, @car2.print_details])
  end

  it 'finds cars by color' do
    @garage.add_car(@car1)
    @garage.add_car(@car2)
    @garage.add_car(@car3)
    expect(@garage.find_cars_by_color("blue")).to eq([@car1.print_details])
  end
end