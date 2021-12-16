#remove Gemfile.lock
rm Gemfile.lock
#install bundle
gem install bundle
#install the gems
bundle install
#clear the screen
clear
#Greeting
echo Hello, what is your name?
read varname
#run program
ruby main.rb $varname