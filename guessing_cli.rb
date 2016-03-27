# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  while true
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
      num = rand(1..6)
    end
  end
end