def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    if (guess = gets.chomp) == "exit"
      puts "Goodbye!"
      break
    else
      if guess.to_i == (number = rand(1..6))
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
      end
    end
  end
end