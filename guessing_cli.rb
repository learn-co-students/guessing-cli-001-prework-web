# Code your solution here!

def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  # quit = false
  # player_score = 0
  # computer_score = 0
  
  computer_choice = rand(1..6)
  puts "Guess a number between 1 and 6."
  player_guess = gets.chomp
  
  unless player_guess == "exit"
    if player_guess.to_i == computer_choice
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_choice}."
    end
    puts "Guess a number between 1 and 6."
    player_guess = gets.chomp
    random_num = rand(1..6)
  end

  puts "Goodbye!"

end
  # until quit
  #   computer_choice = rand(5) + 1
  #   puts "Guess a number between 1 and 6."
  #   player_guess = gets.chomp
  #   if player_guess == "exit"
  #     exit_game
  #     quit = true
  #     break
  #   else
  #     the_guess = player_guess.to_i
  #   end
  #   if the_guess == computer_choice
  #     puts "You guessed the correct number!"
  #     player_score += 1
  #   else
  #     puts "The computer guessed #{computer_choice}."
  #     computer_score += 1
  #     puts "Let's play again"
  #   end
  # end


