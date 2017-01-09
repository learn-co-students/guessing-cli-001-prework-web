def run_guessing_game

  while true
    number = rand(1..6)
    puts "Guess a number between 1 and 6."
    answer = gets.chomp

    if answer == "exit"
      puts "Goodbye!"
      break
    elsif answer.to_i == number
      puts "You guessed the correct number!"      
    else
      puts "The computer guessed #{number}."
    end
  end
end
