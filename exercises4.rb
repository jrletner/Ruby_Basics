class Animal
  attr_accessor :name, :sound, :age

  def initialize(name, sound, age)
    @name = name
    @sound = sound
    @age = age
  end

  def print_details
    print_details_private()
  end

  private
  def print_details_private
    puts "#{@name} is #{@age} says #{@sound}"
  end
end

animal = Animal.new("Dog", "Woof!", 5)
animal.print_details