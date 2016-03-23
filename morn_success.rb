def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input_string = gets.chomp
  user_input_num = user_input_string.to_i
  correct = false

  number = rand(6) + 1

  while correct == false
    if user_input_num == number
      puts "You guessed the correct number!"
      correct = true
      user_input_num
      break
    elsif user_input_string == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
      user_input_num
    end
    user_input_string = gets.chomp
    user_input_num = user_input_string.to_i
  end
end