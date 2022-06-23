require "colorize"

require_relative "player"

class Game
    def initialize
        puts "Player 1, please enter your name".green
        # TODO: Get Player 1 name
        name_player_1 = gets.chomp

        @player_1 = Player.new(name_player_1, 1)

        # TODO: Get Player 2 name
        puts "Player 2, please enter your name".cyan
        name_player_2 = gets.chomp
        @player_2 = Player.new(name_player_2, 2)
    end
end