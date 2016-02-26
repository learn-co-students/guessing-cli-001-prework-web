require 'pry'

def guessing_game(guess)
  number = rand(6)
  #binding.pry
  if guess.to_i == number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
  end
end

def exit
  puts "Goodbye!"
end

def run_guessing_game
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    break if input == "exit"
    guessing_game(input)
  end
  exit
end



