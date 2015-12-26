require 'pry'
# Code your solution here!
def run_guessing_game
  computer = 0
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp
  while user_response != "exit"
    computer = rand(1..6).to_s
    if user_response == computer
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      user_response = gets.chomp
    else
      puts "The computer guessed #{computer}."
      puts "Guess a number between 1 and 6."
      user_response = gets.chomp
    end
  end
  puts "Goodbye!"
end