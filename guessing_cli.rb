# Code your solution here!

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random_int = rand(1..6)

    if input == "exit"
      break
    elsif input.to_i == random_int
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_int}."
    end
  end
  puts "Goodbye!"
end