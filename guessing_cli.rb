# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    computer_guess = rand(1..6)
    input = gets.chomp
    if input == computer_guess.to_s
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      return
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
