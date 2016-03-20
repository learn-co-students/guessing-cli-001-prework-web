# Code your solution here!
def run_guessing_game
  i=""
  while i!=exit
    puts "Guess a number: "
    i=gets.chomp
    xyz=rand(1..6)
    if i==xyz
      puts "You guessed the correct number!"
    elsif i!=xyz
      puts "The computer guessed #{xyz}"
    end
  end
end
