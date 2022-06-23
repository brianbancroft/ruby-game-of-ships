require 'colorize'

require_relative "lib/game"


while true do
    puts `clear`
    puts "Game of Ships. Enter 'n' for new game, 'q' to quit > "
    option = gets.chomp

    break if option == "q" 

    puts `clear`
    if option != 'q' && option != 'n' then puts "unknown option '#{option}'. Try again?".red end

    if option == 'n' then
        game = Game.new
    end
end 

puts `clear`
puts "Thank you for playing 😃".blue



# require "curses"
# include Curses

# def show_message(message)
#   width = message.length + 6
#   win = Window.new(5, width,
#                (lines - 5) / 2, (cols - width) / 2)
#   win.box(?|, ?-)
#   win.setpos(2, 3)
#   win.addstr(message)
#   win.refresh
#   win.getch
#   win.close
# end

# init_screen
# begin
#   crmode
# #  show_message("Hit any key")
#   setpos((lines - 5) / 2, (cols - 10) / 2)
#   key = ""
#   while true do
#     addstr("Welcome, press (n) to play new game; (q) to quit >")
#     refresh
#     key = getch
#     if (key = "q" || key == "n") then
#         show_message("Hello, World! #{key}")
#         getch
#         break
#     end
#     addstr("Unknown key press #{key}, press any key to continue")
#     getch
#   end
#   refresh
# ensure
#   close_screen
# end