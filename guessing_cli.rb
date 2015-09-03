# Code your solution here!
def run_guessing_game
  quit = false
  while !quit
    puts "Guess a number between 1 and 6."
    number = rand 1..6
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      quit = true
    elsif guess.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end
end