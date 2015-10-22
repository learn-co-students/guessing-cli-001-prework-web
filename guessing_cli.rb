def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    answer = rand(1..6)
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == answer then puts "You guessed the correct number! Have a cookie."
    else puts "The computer guessed #{answer}."
    end
  end
end
