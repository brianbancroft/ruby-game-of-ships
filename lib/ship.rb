class Ship
    def alive?
        return @hp.positive?
    end

    def name 
        return @name
    end

    def subtract_hp
        @hp = @hp - 1
    end
end

class Carrier < Ship
    def initialize
        @name = "carrier"
        @size = 5
        @hp = @size
        @alive = true
    end
end

class Battleship < Ship
    def initialize
        @name = "battleship"
        @size = 4
        @hp = @size
        @alive = true
    end
end

class Cruiser < Ship
    def initialize
        @name = "cruiser"
        @size = 3
        @hp = @size
        @alive = true
    end
end

class Submarine < Ship
    def initialize
        @name = 'submarine'
        @size = 3
        @hp = @size
        @alive = true
    end
end 

class Destroyer  < Ship
    def initialize 
        @name = "destroyer"
        @size = 2
        @hp = @size
        @alive = true
    end
end