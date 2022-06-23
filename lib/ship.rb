module Ship
    @size = 0
    @name = ""
    @alive = true


    def is_alive
        return @alive
    end

    def get_name 
        puts @name
    end
end

class Carrier
    def initialize
        @name = "carrier"
        @size = 5
    end

    extend Ship
end

class Battleship
    def initialize
        @name = "battleship"
        @size = 4
    end

    extend Ship
end

class Cruiser
    def initialize
        @name = "cruiser"
        @size = 3
    end

    extend Ship
end

class Submarine
    def initialize
        @name = 'submarine'
        @size = 3
    end

    extend Ship
end 

class Destroyer 
    def initialize 
        @name = "destroyer"
        @size = 2
    end

    extend Ship
end