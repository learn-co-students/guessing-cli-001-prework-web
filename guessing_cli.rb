# Code your solution here!

def run_guessing_game
random_num = rand(1..6)
puts "Guess a number between 1 and 6."
input = gets.chomp
  while input != "exit"
    if input == random_num.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end

