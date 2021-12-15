require_relative "./app_pages/8ball.rb"
require_relative "./app_pages/dice.rb"
require_relative "./app_pages/coin_flip.rb"

require "tty-prompt"
require "pastel"
require "tty-font"

prompt = TTY::Prompt.new(active_color: :bright_magenta)
pastel = Pastel.new
font = TTY::Font.new(:doom)

while true

    system "clear"
    puts pastel.magenta(font.write("CHANCE!"))
    puts "Welcome to the Chance Game!!"

    choice = prompt.select("Select what game you would like to play:", ["Magic 8 Ball", "Coin Flip", "Roll The Dice"])

    case

    when choice == "Magic 8 Ball"

        puts pastel.magenta(font.write("Magic 8 Ball"))
        puts "Welcome to the Magic 8 Ball Game"
        puts ""
        enter = prompt.select("Would you like to ask a qustion? ", ["Yes", "No"])

        if enter == "Yes"
            system "clear"
            magic_8_ball
        elsif enter == "No"

        end
            
    when choice == "Coin Flip"
        system "clear"
        coin_flip
        return

    when choice == "Roll The Dice"
        system "clear"
        dice_roll
        return
end
end