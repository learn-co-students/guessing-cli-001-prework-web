require 'pry'

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.strip
    random_number = rand(1..6)
    # binding.pry
    if input.to_i == random_number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end