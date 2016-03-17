require 'byebug'

def correct
  puts "You guessed the correct number!"
end

def exit
  puts "Goodbye!"
end

def prompt
  puts "Guess a number between 1 and 6."
end

def run_guessing_game
  chosen_number = rand(1..6)
  prompt

  loop do
    input = gets.chomp
    if input == "exit"
      exit
      break
    elsif chosen_number == input.to_i
      correct
    else
      puts "The computer guessed #{chosen_number}."
    end
  end

end
