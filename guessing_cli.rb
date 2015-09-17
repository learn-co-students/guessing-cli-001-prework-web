require 'pry'

def run_guessing_game
  input = "" 
  until input == "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp.strip.downcase
    if input.to_i.to_s == input
      computer_guess = rand(6) 
      if computer_guess == input.to_i
        puts "You guessed the correct number!"
      else
        puts "The computer guessed " + computer_guess.to_s + "."
      end
    else 
      if input == "exit"
      else
      puts "Hm, looks like " + input + " is not a number. Please enter a number!"
      end
    end
  end
  exit_game
end

def exit_game
  puts "Goodbye!"
end