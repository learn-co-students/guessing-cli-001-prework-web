# Code your solution here!
require 'pry'
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = nil
  until guess == "exit" || guess.to_i == num
    guess = gets.chomp
    if guess.to_i == num
      correct
      run_guessing_game
    else 
      wrong(num)
    end
  end
  exit
end

def correct
  puts "You guessed the correct number!"
end

def wrong(num)
  puts "The computer guessed #{num}."
end

def exit
  puts "Goodbye!"
end