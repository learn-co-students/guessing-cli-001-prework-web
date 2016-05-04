# Code your solution here!
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    number = rand(1..6).to_s
    # if input == random_number
    #   puts "You guessed the correct number!"
    # elsif input == "exit"
    #   puts "Goodbye!"
    #   break
    # else
    #   puts "The computer guessed #{random_number}"
    # end
    case input
    when number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end
