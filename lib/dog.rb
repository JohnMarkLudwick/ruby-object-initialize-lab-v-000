class Dog
  def initialize(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  
end


fido = Dog.new("Mutt")
fido.breed

