def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  computer_guess = rand(1..6)
  until input == "exit"
    if input == computer_guess.to_s
      puts "You guessed the correct number!"
      input = gets.chomp
    else  
      puts "The computer guessed #{computer_guess}." 
      input = gets.chomp
    end    
  end 
  puts "Goodbye!" 
end
