# Code your solution here!
def run_guessing_game
  exited = false
  random_num = 0
  input = ""
  until exited
    puts "Guess a number between 1 and 6."
    random_num = rand 1..6
    input = gets.chomp
    if input.to_i >= 1 && input.to_i <= 6 && random_num == input.to_i
      puts "You guessed the correct number!"
    elsif input.downcase == "exit"
      puts "Goodbye!"
      exited = true
    else
      puts "The computer guessed #{random_num}."
    end
  end
end
