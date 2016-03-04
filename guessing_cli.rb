require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number = rand(1..6)

  guess = gets.chomp

  if guess == "exit"

    puts "Goodbye!"

  elsif guess.to_i == random_number

    puts "You guessed the correct number!"

    exit
  else
    puts "The computer guessed #{random_number}."

    run_guessing_game
  end
end