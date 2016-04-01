class Dog
  def startname(name)
    @name = name
  end

  def name=(name_string)
    @name = name_string
  end

  def name
    "#{@name}"
  end

  def startbreed(breed)
    @breed = breed
  end

  def breed=(breed_string)
    @breed = breed_string
  end

  def breed
    "#{@breed}"
  end
end

fido = Dog.new
fido.name=("Fido")
fido.name

snoopy = Dog.new
snoopy.breed=("Beagle")
snoopy.breed
