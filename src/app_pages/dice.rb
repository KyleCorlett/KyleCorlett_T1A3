require "tty-box"

def dice_roll

    one = TTY::Box.frame " • ", title: {top_left: "1"}, align: :center, padding: [1,2,1,2]
    two = TTY::Box.frame "• •", title: {top_left: "2"}, align: :center, padding: [1,2,1,2]
    three = TTY::Box.frame "• •\n • ", title: {top_left: "3"}, align: :center, padding: [1,2,1,2]
    four = TTY::Box.frame "• •\n• •", title: {top_left: "4"}, align: :center, padding: [1,2,1,2]
    five = TTY::Box.frame "• •\n • \n• •", title: {top_left: "5"}, align: :center, padding: [0,2,0,2]
    six = TTY::Box.frame "• •\n• •\n• •", title: {top_left: "6"}, align: :center, padding: [0,2,0,2]

    dice = [one, two, three, four, five, six]
    print "To roll the dice please type Lucky: "
        
    roll = gets.chomp.capitalize

    system "clear"

    if roll == "Lucky"
        puts "Your result is: "
        puts dice.sample
        puts "'Press any key to continue'"
        STDIN.getch
    else
        raise
    end

    rescue
        system "clear"
        print "Please retry: "
        retry
end