# Code your solution here!
def run_guessing_game
  rand_number = rand(1..6)
  puts "Guess a number between 1 and 6."
  answer = gets.chomp

  while answer != "exit" do
    if answer.to_i == rand_number
      puts "You guessed the correct number!"
      rand_number = rand(1..6)
      puts "Guess a number between 1 and 6."
      answer = gets.chomp
    elsif answer.to_i != rand_number
      puts "The computer guessed #{rand_number}."
      rand_number = rand(1..6)
      puts "Guess a number between 1 and 6."
      answer = gets.chomp
    end
  end
  puts "Goodbye!"
end
