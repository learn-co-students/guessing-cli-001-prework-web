def run_guessing_game
  while true
    print "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_guess = rand(1..6)

    if user_input.to_i == computer_guess
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end