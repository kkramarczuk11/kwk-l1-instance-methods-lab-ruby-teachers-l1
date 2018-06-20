# dog.rb
class Dog
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name
  end

  def bark
    puts "woof!"
end

fido = Dog.new
fido.bark = "woof!"
