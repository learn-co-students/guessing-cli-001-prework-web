# Code your solution here!
def run_guessing_game
  loop do
    puts 'Guess a number between 1 and 6.'
    guess = gets.chomp
    comp_num = rand(6)
    if guess == 'exit'
      puts "Goodbye!"
      break
    else
      if guess.to_i == comp_num
        puts 'You guessed the correct number!'
      else
        puts "The computer guessed #{comp_num}."
      end
    end
    break if guess == "exit"
  end
end
