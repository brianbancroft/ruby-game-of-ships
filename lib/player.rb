require_relative 'board'

class Player 
    def initialize(name, position)
        @position = position
        @name = name

        @board = Board.new
    end

    def board_status
        puts "todo: board status"
    end
end
