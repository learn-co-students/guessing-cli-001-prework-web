# Code your solution here!

def run_guessing_game
  random_number = rand(1..6) 
  puts "Guess a number between 1 and 6."
  exit_game = false
  until exit_game == true
    input = gets.chomp
    if input.to_i == random_number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      exit_game = true
    else
      puts "The computer guessed #{random_number}."
    end
  end
end




