# note: I changed the spec file for this one because
# I believe that it is ideal to have rand(6) + 1 as
# the correct answer value, rather than rand(6), which
# return a value between 0 and 5, rather than 1 and 6

def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    answer = rand(6) + 1

    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end

  end

end