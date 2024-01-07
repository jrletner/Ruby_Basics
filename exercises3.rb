class Animal
  def initialize(name)
    @name = name
  end
  def print_details
    puts "Name: #{@name}"
  end

  private
  def print_details_private
    puts "Name: #{@name}"
  end
end

class Dog < Animal
end
# animal = Animal.new("Dog")
# animal.print_details
# animal.print_details_private

dog = Dog.new("Dog")
dog.print_details
dog.print_details_private