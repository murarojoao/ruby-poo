require_relative "carnivore.rb"
require_relative "herbivore.rb"
require_relative "omnivore.rb"

class Animal
    include Carnivore
    include Herbivore
    include Omnivore
end
