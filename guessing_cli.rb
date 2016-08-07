# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  while user_input != "exit"
  number = rand(1...6)
    if user_input == "#{number}"
      puts "You guessed the correct number!"
      user_input = gets.chomp
    elsif user_input != "#{number}"
      puts "The computer guessed #{number}."
      user_input = gets.chomp
    end
  end
  puts "Goodbye!"
end
