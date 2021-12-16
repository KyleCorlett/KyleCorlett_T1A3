
def coin_flip
    results = ["Heads", "Tails"]
        print "To flip the coin hit the 'Enter' key: "

        STDIN.getch

        system "clear"

            print "Your result is: "
            puts results.sample
            puts "'Press any key to continue'"
            STDIN.getch
end