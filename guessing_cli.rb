# Code your solution here!
def run_guessing_game
  input = ""

  while input != "exit"
    number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp

    if input.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end

  puts "Goodbye!"
end
