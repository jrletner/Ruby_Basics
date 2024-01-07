require 'rspec'

require_relative '../exercises4'

describe Animal do
  describe '#name' do
    it 'returns the name of the animal' do
      animal = Animal.new("Dog", "Woof!", 5)

      expect(animal.name).to eq("Dog")
    end
  end

  describe '#sound' do
    it 'returns the sound the animal makes' do
      animal = Animal.new("Dog", "Woof!", 5)

      expect(animal.sound).to eq("Woof!")
    end
  end

  describe '#age' do
    it 'returns the sound the age of the animal' do
      animal = Animal.new("Dog", "Woof!", 5)

      expect(animal.age).to eq(5)
    end
  end
end
