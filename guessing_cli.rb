def run_guessing_game
  num_guess = ""
  until num_guess == "exit"
    puts "Guess a number between 1 and 6."
    num_guess = gets.chomp
    random_num = rand(1..6).to_s
    if num_guess == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
  end
  puts "Goodbye!"
end
