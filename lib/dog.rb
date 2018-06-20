# dog.rb
class Dog
  def initialize(bark)
    @bark = bark
  end
end

fido = Dog.new
fido.bark = "woof!"
