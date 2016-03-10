class Dog
  def initialize(name, breed="Mut")
    @breed = breed
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end
  def name=(name)
    @name = name
  end

  def name
    @name
  end
  def breed
    @breed
  end
end

fido = Dog.new("Fido","Pug")
fido = Dog.new("Mut")