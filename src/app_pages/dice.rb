dice = [1, 2, 3, 4, 5, 6]

class dice_roll
    begin
        print "To roll the dice please type 'Lucky' "
        
        roll = gets.chomp.capitalize

        system "clear"

        if roll == "Lucky"
            puts dice.sample
        else
            raise StandardError
        end
        
        rescue StandardError
            system "clear"
            print "Please retry: "
            retry
    end
end