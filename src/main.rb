require_relative "./app_pages/8ball.rb"
require_relative "./app_pages/dice.rb"
require_relative "./app_pages/coin_flip.rb"

require "tty-prompt"
require "pastel"
require "tty-font"

prompt = TTY::Prompt.new(active_color: :bright_magenta)
pastel = Pastel.new
font = TTY::Font.new(:doom)

puts pastel.magenta(font.write("CHANCE!"))
puts "Welcome to the Chance Game!!"

choice = prompt.select("Select what game you would like to play:", ["Magic 8 Ball", "Coin Flip", "Roll The Dice"])
    if choice == "Magic 8 Ball"
        system "clear"
        magic_8_ball
    elsif choice == "Coin Flip"
        system "clear"
        coin_flip
    elsif choice == "Roll The Dice"
        system "clear"
        dice_roll
    end

# prompt.keypress("Press space or enter to continue", keys: [:space, :return]) -- Possible for coin flip