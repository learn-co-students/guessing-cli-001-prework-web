def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  answer = nil
  until answer == "exit"
    answer = gets.chomp
    if answer.to_i == num
      puts "You guessed the correct number!"
    elsif answer == "exit"
      puts "Goodbye!"
      break
    else 
      puts "The computer guessed #{num}."
    end
  end
end

