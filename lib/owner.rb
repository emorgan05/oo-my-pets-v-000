class Owner
  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @species = species
    @name = name
    @pets = {:fishes => [], :cats => [], :dogs => []}
  end

  def say_species
    "I am a #{@species}."
  end
end
