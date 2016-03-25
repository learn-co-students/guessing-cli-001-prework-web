def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = *(gets.strip) #.to_i
  # user_int = user_guess.to_i
  random_guess = rand(1..6)
  i = 0

  while i < user_guess.length && !user_guess.include?("exit")
    if user_guess[i].to_i == random_guess
      puts "You guessed the correct number!"
    elsif user_guess[i].to_i != random_guess
      puts "The computer guessed #{random_guess}."
    end
    user_guess << gets.strip
    i += 1
  end
  puts "Goodbye!"
end