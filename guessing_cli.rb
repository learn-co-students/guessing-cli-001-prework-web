def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer = rand(1..6)

    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == computer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer}."
    end
  end
end