def run_guessing_game
    loop do
            puts "Guess a number between 1 and 6."
            user_guess = gets.chomp
            if user_guess == 'exit'
              puts "Goodbye!"
              break
              end
            user_guess = user_guess.to_i
            
              
    
        computer_guess = rand(6)
        if user_guess == computer_guess
          puts "You guessed the correct number!"
        else
          puts "The computer guessed #{computer_guess}."
        end
  end
end