
def run_guessing_game
  loop do
    random_number = rand(1..6)
    computer_choice = rand(1..6)

    puts "Guess a number between 1 and 6."
    input = gets.chomp

      if input.to_i == random_number
        puts "You guessed the correct number!"
       
      else 
        puts "The computer guessed #{computer_choice}."
      end

    if input == "exit"
      puts "Goodbye!"
      break
    end
  end


end






