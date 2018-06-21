# person.rb
class Person
attr_accesor :walk
  def talk=(talk)
    @talk = talk
  end

  def talk
    @talk
  end

  def talk
    puts "Hello World!"
  end

  def walk=(walk)
    @walk = walk
  end

  def walk
    @walk
  end

  def walk
    puts "The Person is walking"
  end
end
