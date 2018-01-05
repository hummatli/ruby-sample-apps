class Animal
    attr_accessor :name
    attr_writer :color
    attr_reader :legs, :arms

    def initialize
        @legs = 4
        @arms = 2 
    end

    def noise=(noise)
        @noise = noise
    end

    def noise
        @noise
    end
end

animal = Animal.new
animal.noise = "Moo"
animal.name = "Inek"
puts animal.noise + " " + animal.name + " " + animal.legs.to_s + " " + animal.arms.to_s