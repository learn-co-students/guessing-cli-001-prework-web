# Code your solution here!
def run_guessing_game

  rply = ""

  while rply != "exit"

    puts "Guess a number between 1 and 6."
    rply = gets.chomp

    num = rand(1..6)

      if rply.to_i == num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{num}."
      end
  end
  puts "Goodbye!"
end
