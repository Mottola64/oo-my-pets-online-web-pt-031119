class Owner
  OWNERS = []
  attr_accessor :name, :pets
  attr_reader :species
  
def initialize(species)
    @species = species
    OWNERS << self
     @pets = {:fishes => [], :dogs => [], :cats => []}
end

def self.clear
  OWNERS.clear
end

def self.count
  OWNERS.size
end



end