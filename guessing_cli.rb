# Code your solution here!
def run_guessing_game
  
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    randomNumber = rand(1..6)
    input = gets.chomp
    if input.to_i == randomNumber
      puts "You guessed the correct number!"
    elsif input != "exit"
      puts "The computer guessed #{randomNumber}."
    end
  end
  puts "Goodbye!"
end


