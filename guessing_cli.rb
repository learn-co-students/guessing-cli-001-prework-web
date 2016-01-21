
def get_user_input
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    input
  else input.to_i
  end
end

def computer_guess
  rand(1..6)
end

def exit_program
  puts "Goodbye!"
end

def run_guessing_game
    num = computer_guess
    guess = nil
    
    until guess == num
      guess = get_user_input
      if guess == num
        puts "You guessed the correct number!"
        num = computer_guess
        guess = nil
      elsif guess == "exit"
        exit_program
        break
      else puts "The computer guessed #{num}." 
        num = computer_guess
        guess = nil
      end
    end
end
