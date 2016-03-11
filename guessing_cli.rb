# Code your solution here!
def run_guessing_game
  loop do
    number = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    if response == number
      puts "You guessed the correct number!"
    elsif response == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end