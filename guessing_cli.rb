def run_guessing_game
  response = ""
  randnum = rand(1..6).to_s

  while response
    puts "Guess a number between 1 and 6."
    response = gets.chomp

    case response
      when randnum
        puts "You guessed the correct number!"
      when "exit"
        puts "Goodbye!"
        break
      else
        puts "The computer guessed #{randnum}."
      
    end
  end
end