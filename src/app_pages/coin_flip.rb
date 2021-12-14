
def coin_flip
    results = ["Heads", "Tails"]
        print "To flip the coin hit the 'Enter' key: "

        enter = gets.chomp

        system "clear"

        if enter == ""
            puts "Your result is: "
            puts results.sample
        else
            raise StandardError
        end
        
        rescue StandardError
            system "clear"
            print "Please retry: "
            retry
end