# Code your solution here!

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_number = rand(6-0)
    break if user_input == "exit"
    if user_input == computer_number.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
  end
  exit
end

def exit
  puts "Goodbye!"
end