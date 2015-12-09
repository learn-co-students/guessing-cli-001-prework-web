def random
  rand(1..6)
end


def run_guessing_game
  comp_guess = random
  prompt = "Guess a number between 1 and 6."
  puts prompt
  while response = gets.chomp
  case response
    when "#{comp_guess}"
      puts "You guessed the correct number!"
      comp_guess = random
      puts prompt
    when "exit"
      puts "Goodbye!"
      break
    else "#{comp_guess}"
      puts "The computer guessed #{comp_guess}."
      comp_guess = random
      puts prompt
    end
  end
end

def rgg #Does exactly what the lab wants, not the correct format however
  comp_guess = random
  prompt = "What do you think the number is? (1-10)"
  puts prompt
  while response = gets.chomp
  case response
    when "#{comp_guess}"
      puts "Computer: #{comp_guess}"
      puts "You: #{response}"
      puts "You guessed correct!"
      comp_guess = random
      puts prompt
    when "exit"
      puts "Goodbye."
      break
    else "#{comp_guess}"
      puts "You guessed #{response}"
      puts "The computer guessed #{comp_guess}"
      comp_guess = random
      puts prompt
    end
  end
end