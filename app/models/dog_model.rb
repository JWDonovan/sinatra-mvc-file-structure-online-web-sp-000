class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initalize(name, breed, age)
    @name, @breed, @age = name, breed, age
  end
end
