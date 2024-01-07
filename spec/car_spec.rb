require 'rspec'

require_relative '../exercises5.rb'

describe Car do
  describe '#color' do
    it 'returns the color of the car' do
      car = Car.new("Chevy", "Malibu", "Red")

      expect(car.color).to eq("Red")
    end
  end
end