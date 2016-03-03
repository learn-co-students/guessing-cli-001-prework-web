# Code your solution here!

def run_guessing_game
  #starts with "Guess a number between 1 and 6."
  #then probably have to use .rand
  #obviously use gets.chomp
  #hint says to use while
  #hint says to use break
  #exit should puts "Goodbye!"
  #correct guess should puts "You guessed the correct number!"
  #incorrect should puts "The computer guessed #{number}."
  secret = rand(1..6)
  loop do 
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == secret
      puts "You guessed the correct number!"
    elsif guess.to_i != secret
      puts "The computer guessed #{secret}."
    end
  end
end