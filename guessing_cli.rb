
def run_guessing_game

  puts "Guess a number between 1 and 6."

  loop do
    correct_number = rand(1..6).to_s
    user_input = gets.chomp
    case user_input
      when "exit"
        puts "Goodbye!"
        break
      when correct_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{correct_number}."
    end
  end

end

