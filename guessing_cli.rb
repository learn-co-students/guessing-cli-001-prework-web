# Code your solution here!
def exit_game
  puts "Goodbye!"
end


def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random_num = rand(1..6)
    if guess == "exit"
      exit_game
      break
    elsif guess.to_i == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."	
    end
  end
end
