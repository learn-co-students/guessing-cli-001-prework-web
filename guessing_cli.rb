def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  while user_input != "exit"

    random_number = rand(7)

    if random_number == user_input.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  end

  puts "Goodbye!"
end
