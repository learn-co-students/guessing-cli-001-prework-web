# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  comm = gets.chomp

  until comm == "exit"
    rand_bumber = rand(1..6)
    if rand_bumber == comm.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_bumber}."
    end

    comm = gets.chomp
  end

  puts "Goodbye!"
end

# run_guessing_game
