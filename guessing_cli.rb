def run_guessing_game
  user_number = ""
  puts "Guess a number between 1 and 6."
  while user_number != "exit"
    computer_number = rand(1..6)
    user_number = gets.chomp
    if user_number == "exit"
    elsif computer_number == user_number.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
  end
  puts "Goodbye!"
end