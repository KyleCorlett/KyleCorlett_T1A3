
def dice_roll
    dice = [1, 2, 3, 4, 5, 6]
    print "To roll the dice please type Lucky: "
        
    roll = gets.chomp.capitalize

    system "clear"

    if roll == "Lucky"
        puts "Your result is: "
        puts dice.sample
    else
        raise
    end

    rescue
        system "clear"
        print "Please retry: "
        retry
end