# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    break if guess == "exit"
    computer = rand(1..6)
    if guess.to_i == computer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer.to_s}."
    end
  end
  puts "Goodbye!"
end