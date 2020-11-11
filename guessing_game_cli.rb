# Code your solution here!
require 'pry'
def run_guessing_game
    number = rand(6)+1
    puts "Guess a number between 1 and 6:"
    input = gets.strip
    # binding.pry
    if input == number.to_s #input is a string
      puts  "You guessed the correct number!"
    elsif input == "exit"
        puts "Goodbye!"
    else 
        puts "Sorry! The computer guessed #{number}."
    end
    
end