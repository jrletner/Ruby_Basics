require 'rspec'

require_relative '../exercises6.rb'

describe Apple do
  describe '#name' do
    it 'returns the name of the apple' do
      apple = Apple.new("Apple")

      expect(apple.name).to eq("Apple")
    end
  end
end