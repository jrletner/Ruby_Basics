class Animal
  def initialize(name, sound)
    @name = name
    @sound = sound
  end
  def speak
      puts "#{@name} says #{@sound}!"
  end
end

class Dog < Animal
  def initialize(name, sound)
    super(name, sound)
  end
end

class Cat < Animal
  def initialize(name, sound)
    super(name, sound)
  end
end

dog = Dog.new("Rover", "Woof!")
dog.speak

cat = Cat.new("Frisky", "Meow!")
cat.speak