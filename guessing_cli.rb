# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6"
  user_input = ""
  until user_input == "exit" do
    user_input = gets.chomp
    if user_input.to_i == number
      puts "You guessed the correct number!"
      break
    elsif user_input.to_i != number
      puts "The computer guessed #{number}"
    end
  end
  puts "Goodbye!" if user_input == exit
end
