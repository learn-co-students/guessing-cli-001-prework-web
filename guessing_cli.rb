# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6:"
  user_input = gets.chomp
  while user_input != "exit"
    if (1..6).include?(user_input.to_i)
      number = 0
      number = rand(1..6)
      if user_input.to_i == number.to_i
        puts "You guessed the correct number!"
        puts "Guess a number between 1 and 6:"
        user_input = gets.chomp
      else
        puts "The computer guessed #{number}."
        puts "Guess a number between 1 and 6:"
        user_input = gets.chomp
      end
    elsif user_input == "exit"
      puts "Goodbye!"
    end
  end
  puts "Goodbye!"
end





