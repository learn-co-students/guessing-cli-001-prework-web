

def run_guessing_game
input = ""
  until input == "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand(1..6).to_s
    if input == number
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{number}."
    end
  end
puts "Goodbye!"
end
