
def coin_flip
    results = ["Heads", "Tails"]
        print "To flip the coin hit the 'Enter' key: "

        enter = gets.chomp

        system "clear"

        if enter == ""
            print "Your result is: "
            puts results.sample
            puts "'Press any key to continue'"
            STDIN.getch
        else
            raise StandardError
        end

        rescue StandardError
            system "clear"
            print "Please retry: "
            retry
end