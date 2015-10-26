
def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      rand_number = rand(1..6)
      if input == "exit"
        puts "Goodbye!"
        break
      elsif input.to_i == rand_number
          puts "You guessed the correct number!"
        else
          puts "The computer guessed #{rand_number}."
        end
      end
    end

