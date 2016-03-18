
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6. "
    guess = gets.chomp
    break if guess == "exit"
    number = rand(1..6)
    guess.to_i == number ? (puts "You guessed the correct number!") : (puts "The computer guessed #{number}.")
    end
  puts "Goodbye!"
end
