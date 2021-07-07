def run_guessing_game

  while true
  puts "Guess a number between 1 and 6."
  comp_guess = rand(6)
  user_input = gets.chomp

    if user_input.downcase == "exit"
      puts 'Goodbye!'
      break
    elsif user_input.to_i == comp_guess.to_i
      puts 'You guessed the correct number!'
    else
      puts "The computer guessed #{comp_guess}."
    end
    
  end
    
end
