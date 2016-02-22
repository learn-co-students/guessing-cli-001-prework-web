def run_guessing_game
  puts "Guess a number between 1 and 6."
  puts "Enter 'exit' at anytime to exit the program."
  user_input = gets.chomp

  random_number = rand(1..6)

  if user_input == random_number
    puts "You guessed the correct number!"
    exit
  elsif user_input == "exit"
    puts "Goodbye!"
    exit
  else
    puts "The computer guessed #{random_number}."
    exit
  end
end