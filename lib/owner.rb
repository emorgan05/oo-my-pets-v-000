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
  
end
