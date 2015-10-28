# Code your solution here!
def run_guessing_game
  response = nil
  while response != "exit"
    puts "Guess a number between 1 and 6."
    response = gets.chomp.strip.downcase
    case
    when response == "exit"
      exit_jukebox
    else
      random_number = rand
      if response.to_i == random_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random_number}."
      end
    end
  end
end

def exit_jukebox
  puts "Goodbye!"
end

def rand
  prng = Random.new
  prng.rand(1..6)
end