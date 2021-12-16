
def magic_8_ball
    answers = ["It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely",
        "You may rely on it", "As I see it, yes", "Most likely", "Outlook good",
        "Signs point to yes", "Yes", "Reply hazy, try again", "Ask again later",
        "Better not tell you now", "Cannot predict now", "Concentrate and ask again",
        "Don't bet on it", "My reply is no", "My sources say no", "Outlook not so good",
        "Very doubtful"]

    print "What is your question? "
    question = gets.chomp.capitalize.delete("?")
    if question != ""
        system "clear"

        puts "
            ____
            dP9CGG88@b
        IP   _   Y888@@b
        dIi  (_)   G8888@b
        dCII  (_)   G8888@@b
        GCCIi      GG8888@@@
        GGCCCCCCCGGG88888@@@
        GGGGCCCGGGG88888@@@@
        Y8GGGGGG8888888@@@@P
        Y88888888888@@@@@P
        Y8888888@@@@@@@P
            @@@@@@@@@P
        "
        sleep (1)
        system "clear"
        if question == "What is the meaning of life"
            print "#{question}? "
            puts "42"
            puts "'Press any key to continue'"
            STDIN.getch
        else 
            print "#{question}? "
            puts "#{answers.sample}"
            puts "'Press any key to continue'"
            STDIN.getch
        end
    else
        raise
    end
    rescue
        system "clear"
        print "You want to ask something? "
        retry
end