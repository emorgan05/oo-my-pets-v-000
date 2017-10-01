class Owner
  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @species = species
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
end
