def run_guessing_game
  puts "Guess a number between 1 and 6." 
  comp_num = rand(1..6)
  user_input = nil
  until user_input == "exit"
    user_input = gets
    if user_input.to_i == comp_num
      puts "You guessed the correct number!" 
    elsif user_input.to_i != comp_num
      puts "The computer guessed 5."
    end
  end
  puts "Goodbye!"
end