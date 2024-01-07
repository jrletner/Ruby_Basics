class Animal
  attr_accessor :name, :sound

  def initialize(name, sound)
    @name = name
    @sound = sound
  end

  def print_details
    print_details_private()
  end

  private
  def print_details_private
    puts "#{@name} says #{@sound}"
  end
end

animal = Animal.new("Dog", "Woof!")
animal.print_details