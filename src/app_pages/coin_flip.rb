results = ["Heads", "Tails"]

begin
print "To flip the coin hit the 'Enter' key"

enter = gets.chomp

system "clear"

if enter == ""
    puts results.sample
else
    raise StandardError
end

rescue StandardError
    system "clear"
    print "Please retry: "
    retry
end

