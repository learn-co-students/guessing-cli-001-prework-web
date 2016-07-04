# Code your solution here!
def run_guessing_game
  answer = rand(1..6)
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      exit_game
      break
    elsif !(1..6).include?(input.to_i)
      puts "#{input.to_i} is not a number between 1 and 6"
    elsif input.to_s == answer.to_s
      puts "You guessed the correct number!"
      answer = rand(1..6)
    else
      puts "The computer guessed #{answer}."
      answer = rand(1..6)
    end
  end
end

def exit_game
  puts "Goodbye!"
end
