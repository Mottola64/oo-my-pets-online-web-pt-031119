class Owner
  OWNERS = []
  attr_accessor :name, :pets
  attr_reader :species
  
  def initialize(name)
    @name = name
end
end