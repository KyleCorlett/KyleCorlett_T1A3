
def dice_roll
    dice = [1, 2, 3, 4, 5, 6]
    print "To roll the dice please type Lucky: "
        
    roll = gets.chomp.capitalize

    # system "clear"

    if roll == "Lucky"
        puts dice.sample
    else
        raise
    end

    rescue
        print "Please retry: "
        retry
end

puts "Welcome"
dice_roll