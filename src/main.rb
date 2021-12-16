require_relative "./app_pages/8ball.rb"
require_relative "./app_pages/dice.rb"
require_relative "./app_pages/coin_flip.rb"

require "tty-prompt"
require "pastel"
require "tty-font"

prompt = TTY::Prompt.new(active_color: :bright_magenta)
pastel = Pastel.new
font = TTY::Font.new(:doom)

user_name = ARGV[0]

while true

    system "clear"
    puts pastel.magenta(font.write("CHANCE!"))
    # puts "Hello #{user_name}, Welcome to the Chance Game!!"
    
    if ARGV.size == 0
        puts "Welcome to the Chance Game!!"
    else 
        puts "Hello #{user_name}, Welcome to the Chance Game!!"
    end

    choice = prompt.select("Select what game you would like to play:", ["Magic 8 Ball", "Coin Flip", "Roll The Dice", "Exit"])

    case

    when choice == "Magic 8 Ball"

        puts "Welcome to the Magic 8 Ball Game"
        puts ""
        enter = prompt.select("Would you like to ask a qustion? ", ["Yes", "No"])


        if enter == "Yes"
            system "clear"
            puts pastel.magenta(font.write("Magic 8 Ball"))
            magic_8_ball
        elsif enter == "No"
        end
            
    when choice == "Coin Flip"
        system "clear"
        puts pastel.magenta(font.write("Coin Flip"))
        coin_flip
        return

    when choice == "Roll The Dice"
        system "clear"
        puts pastel.magenta(font.write("Roll The Dice"))
        dice_roll
    when choice == "Exit"
        system "clear"
        return
end
end