require 'pry'

def run_guessing_game
  
  random_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
  unless guess == "exit"
    if guess.to_i == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random_num = rand(1..6)
  end  
  puts "Goodbye!"
end
