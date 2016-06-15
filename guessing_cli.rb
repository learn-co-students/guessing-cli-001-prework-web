def run_guessing_game
puts "Guess a number between 1 and 6."
  while 4
    y = rand(1..6).to_s
    x = gets.chomp
    case x
    when y
      puts "You guessed the correct number!"
    when "exit"
      break
    else
      puts "The computer guessed #{y}."
    end
  end
  puts "Goodbye!"
end
