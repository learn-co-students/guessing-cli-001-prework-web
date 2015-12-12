# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess == 'exit'
      puts "Goodbye!"
      break
    end
    guess = guess.to_i

    computer_guess = rand(6)
    if guess == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
