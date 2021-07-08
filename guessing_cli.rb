def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = gets.chomp
  until input == "exit"
    if input == number.to_s
      puts "You guessed the correct number!"
      number = rand(1..6)
      input = gets.chomp
    else
      puts "The computer guessed #{number}."
      number = rand(1..6)
      input = gets.chomp
    end
  end
  puts "Goodbye!"
end
