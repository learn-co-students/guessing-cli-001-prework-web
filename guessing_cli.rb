def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(1..6)
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == random
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{random}."
    run_guessing_game
  end
end
