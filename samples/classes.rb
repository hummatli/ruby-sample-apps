class Animal
    attr_accessor :name
    attr_writer :color
    attr_reader :legs, :arms

    @@species = ['cat', 'cow', 'dog', 'duck', 'horse']
    @@current_animals = []

    def self.species
        @@species
    end

    def self.species=(array=[])
        @@species = array
    end

    def self.current_animals
        @@current_animals
    end

    def self.create_with_attributes(noise, color)
        animal = self.new(noise)
        animal.color = color
        return animal
    end

    def initialize(noise)
        @noise = noise
        @legs = 4
        @arms = 2 
        @@current_animals << self
    end

    def noise=(noise)
        @noise = noise
    end

    def noise
        @noise
    end
end

puts Animal.species.inspect

animal = Animal.new("Moo")
animal.name = "Inek"
puts animal.noise + " " + animal.name + " " + animal.legs.to_s + " " + animal.arms.to_s

animal2 = Animal.create_with_attributes("Quack", "red")
animal2.name = "duck"
puts animal2.noise + " " + animal2.name + " " + animal.legs.to_s + " " + animal.arms.to_s

puts Animal.current_animals
