class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initalize(name, breed, age)
    @name, @breed, @age = name, breed, age
    @@all << self
  end
end
