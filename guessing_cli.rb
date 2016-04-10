def run_guessing_game
  
  guess = ""

  
  until guess == "exit"

    correct_number = rand(1..6)

    puts "Guess a number between 1 and 6."

    guess = gets.chomp

    if guess == "exit"
      puts "Goodbye!"

    elsif correct_number == guess.to_i
      puts "You guessed the correct number!"

    else
      puts "The computer guessed #{correct_number}."
    end

  end

end
