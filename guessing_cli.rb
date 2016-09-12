# Code your solution here!
def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  guess = gets.chomp
  rand = rand(6)
  while guess != 'exit'
    if guess.to_i == rand
        puts 'You guessed the correct number!'
    else
        puts "The computer guessed #{rand}."
    end
    puts 'Guess a number between 1 and 6.'
    guess = gets.chomp
  end
  puts 'Goodbye!'
end
