# Code your solution here!

def run_guessing_game

  computer_guess = rand(1..6)

  puts "Guess a number between 1 and 6."

  while true
    user_answer = gets.chomp
    if user_answer == "exit"
      puts "Goodbye!"
      break
    elsif user_answer.to_i == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end

# run_guessing_game
