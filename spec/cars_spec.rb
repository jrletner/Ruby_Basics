require 'rspec'
require_relative '../exercises7'

RSpec.describe Car do
  before(:each) do
    @car = Car.new("Toyota", "Camry", "blue")
  end

  it 'has a make' do
    expect(@car.make).to eq("Toyota")
  end

  it 'has a model' do
    expect(@car.model).to eq("Camry")
  end

  it 'has a color' do
    expect(@car.color).to eq("blue")
  end

  it 'prints details' do
    expect { @car.print_details }.to output("This car is a blue Toyota Camry\n").to_stdout
  end
end