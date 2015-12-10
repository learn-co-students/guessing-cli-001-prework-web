# Code your solution here!
def run_guessing_game
  while true
    num = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp.to_i
    case guess
      when num
        puts "You guessed the correct number."
      when "exit"
        exit 
        break
      else
        puts "The computer guessed #{num}."
    end
  end
end
