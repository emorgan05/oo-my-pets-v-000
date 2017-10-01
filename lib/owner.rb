class Owner
  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)
    @species = species
    @name = name
    @pets = {:fishes => [], :cats => [], :dogs => []}
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(fish)
    f = Fish.new(fish)
    self.pets[:fishes] << f
  end

  def buy_cat(cat)
    c = Cat.new(cat)
    self.pets[:cats] << c
  end

  def buy_dog(dog)
    d = Dog.new(dog)
    self.pets[:dogs] << d
  end

  def walk_dogs
    self.pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end
end
