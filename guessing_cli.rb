
def run_guessing_game

  random_number = rand(6)
  user_input = nil

  until user_input == "exit"
    puts "Guess a number between 1 and 6."
    
    user_input = gets.chomp

    if user_input.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand(6)}."
    end
  end

  puts "Goodbye!"
end

