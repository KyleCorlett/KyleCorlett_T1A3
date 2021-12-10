# Kyle Corlett T1A3

[GitHub Repository](https://github.com/KyleCorlett/KyleCorlett_T1A3.git)  
[Trello Board](https://trello.com/b/NLdi1A2S/kylecorlettt1a3)

## Description

This is my terminal application built with Ruby. It is a Chance game with three options to use. These options will be a Magic 8 Ball, where the application gives you a space to write an answer, after you have entered in your text it runs a random number generator, then pulls the matching answer from a hash and displays the answer after and along side the question the user has inputted. The second option will be to roll a dice, the user will select roll the dice of the menu and the application will use a random number generator to generate a number between 1 and 6 and display it to the user. The last and final option will be a simple coin flip, where the user will select to flip the coin and the application will use a random number generator and match that number to a heads or tails in a hash and display it to the user. There will be a main menu where the user has the option to go into each little game, and then a sub menu for each game, with its own set of options and a way to get back to the main menu.

I am creating this program as some times you just need an extra hand deciding something, or cant quite figure out what to do, so you need something to push you in the right direction. This is for people who like me are very indecisive and poor at making decisions, I hope to help people who would end up starving because they couldn't decide what to have for dinner. People will be able to download my application and use it when they are in need of a quick decision.

## How to run application

To install the application you must follow these steps.

Method one:

- Install ruby to your computer, follow this link for instructions (<https://www.ruby-lang.org/en/documentation/installation/>)
- Go to the GitHub repo linked up the top or (<https://github.com/KyleCorlett/KyleCorlett_T1A3.git>)
- Clone or download repository onto your machine (Unzip if you downloaded it)
- Open your preferred terminal application, and navigate to the cloned or unzipped folder, then into src folder
- In the terminal run the code bash chance.sh
- Enter your name when prompted
- The application will now run

Method Two:

- Install ruby to your computer, follow this link for instructions (<https://www.ruby-lang.org/en/documentation/installation/>)
- Go to the GitHub repo linked up the top or (<https://github.com/KyleCorlett/KyleCorlett_T1A3.git>)
- Clone or download repository onto your machine (Unzip if you downloaded it)
- Open your preferred terminal application, and navigate to the cloned or unzipped folder, then into src folder
- In your terminal run gem install bundle
- In your terminal run bundle install
- In your terminal run ruby main.rb NAME (Insert your name where NAME is)
- The application will now run

Program runs on Linux and Mac OS, have not confirmed on Windows

## Features (Develop a list of features that will be included in the application)

The features of this application will be:

-

## User Interaction (Develop an outline of the user interaction and experience for the application)

Users when the load the Chance.sh file will be run through the installation set up, and asked to enter their name. The name will be in a loop incase they enter nothing then it will just keep retuning to the input with a message saying "Please try again and enter your name". Once the user has entered a name it will load the program, they will be greeted with a title, a greeting with their name and the game options in a list format (Magic 8 ball, Roll the dice, Coin flip). They will be able to use the up and down arrows to move between options and then use enter to select which option they are currently on, which will have a little statement above the options telling them how to navigate.

If they select the Magic 8 Ball option they will be greeted with a graphical image of an 8 Ball, and a line that says "What question do you have for the Magic 8 Ball today?" followed by a space to input their question. Once the user has inputted their question, which can be anything, or any value, it will run the random generator program and select a random answer from a set of pre defined answers. It will the display that answer after it displays the original question. it will then repeat until they respond "exit"

If they select the Roll The Dice option it will display a graphical image of a dice, with a select option to roll the dice or go back to the main menu. If they choose to roll the dice it will run the program to generate a random number between 1 and 6, once that has run it will display the number to the user along with a graphical picture of what the dice would look like. then it will run again, giving them the option to roll again or to go back to the main menu.

If they select Coin Flip it will display a graphical image of a coin and two options, one to flip the coin and one to go back ot the main menu. If they select flip the coin the program will run a random generator between 1 and 2 and pull a hash value depending on what number it chooses. The program will the display "Heads" or "Tails", and then give them the option to re flip or return to the main menu.
