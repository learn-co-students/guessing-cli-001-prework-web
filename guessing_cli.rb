def compare_guess(input,num)
  if input == num.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{num}."
  end
end


def run_guessing_game
  input = ""
  while input != "exit"
    num = rand(1...6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      break
    elsif input.to_i != 0
      compare_guess(input,num)
    end
  end
  puts "Goodbye!"
end
