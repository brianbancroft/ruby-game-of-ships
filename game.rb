require 'colorize'

require_relative "lib/game"


while true do
    puts "Game of Ships. Press 'n' for new game, 'q' to quit > "
    option = gets.chomp

    break if option == "q" 

    if option != 'q' && option != 'n' then puts "unknown option '#{option}'. Try again?".red end

    if option == 'n' then
        game = Game.new
    end
end 

puts "Thank you for playing 😃".blue