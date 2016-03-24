# Code your solution here!
require 'pry'

def run_guessing_game
 puts "Guess a number between 1 and 6."
 rnum = rand(1..6)
 input=""

until input == "exit"
  input= gets.chomp

  if input== "exit"
    puts "Goodbye!"
    break
  elsif input.to_i == rnum
  puts "You guessed the correct number!"
  else
  puts "The computer guessed #{rnum}."
  end
end

end



