class Dog
    attr_accessor :breed, :name, :color

    def initialize(breed, name, color)
        @breed = breed
        @name = name
        @color = color
    end

    def wag_tail
        puts "Tail Wagging"
    end

    def bark
        puts "rrrouuffhhh"
    end

    def jump
        puts "Dog jumped!"
    end

    def sit
        puts "Good boy!"
    end
end

#dog = Dog.new "Doberman", "Richard", "Black"