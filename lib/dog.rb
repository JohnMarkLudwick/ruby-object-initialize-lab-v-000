class Dog
  def initialize(name)
    @name = name
  end
  
  def breed
    @breed
  end

end

fido = Dog.new
fido.breed
fido.breed = "Mutt"
fido.breed


