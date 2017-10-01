class Cat
  attr_reader :name
  
  def initialize(name)
    @name = name
  end

  def mood=
    @mood = nervous
  end

  def mood
    @mood
  end
end