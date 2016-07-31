# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
 guess = gets.chomp
 while guess != "exit"
   randnum = rand(1..6)
    if randnum == guess.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{randnum}."
    end
    guess = gets.chomp
  end
  puts "Goodbye!"
end
