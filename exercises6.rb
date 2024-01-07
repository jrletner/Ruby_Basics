class Fruit 
  attr_accessor :name 

  def initialize(name)
    @name = name
  end

  def print_name
    puts "The name is #{name}"
  end
end

class Apple < Fruit 

end

apple = Apple.new("Apple")
apple.print_name