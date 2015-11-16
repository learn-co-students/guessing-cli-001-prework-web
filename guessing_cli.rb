require 'pry'

def run_guessing_game
  
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i.to_s != guess 
      puts "Please input a valid number" 
    else 
      guess = guess.to_i
    end

    computer_num = rand(1..6)
    puts computer_num == guess ? "You guessed the correct number!" : "The computer guessed #{computer_num}."
  
  end
end