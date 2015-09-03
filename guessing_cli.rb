def run_guessing_game
  y = nil
  while y != "exit"
    x = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    y = gets.chomp
    if y == "exit"
      puts "Goodbye!"
      break
    elsif y == x
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{x}."
    end
  end
end