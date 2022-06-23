require_relative 'board'
require_relative 'ship'

class Player 
    def initialize(name, position)
        @position = position
        @name = name

        @board = Board.new

            @carrier = Carrier.new,
            @destroyer = Destroyer.new,
            @battleship = Battleship.new,
            @cruiser = Cruiser.new,
            @submarine = Submarine.new
        
    end

    def fleet_status
        return {
            carrier: @carrier.alive?,
            destroyer: @destroyer.alive?,
            battleship: @battleship.alive?,
            cruiser: @cruiser.alive?,
            submarine: @submarine.alive?
        }
    end

    def game_over? 
        !(@carrier.alive? || @destroyer.alive? || @battleship.alive? || @cruiser.alive? || @submarine.alive?)
    end

    def board_status
        puts "todo: board status"
    end
end
