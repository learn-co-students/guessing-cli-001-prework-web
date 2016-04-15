# Code your solution here!
def run_guessing_game

  def exit(whatever)
    puts "Goodbye!"
  end


  x=0
while x == 0 
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random = rand(6)
  if input.to_i == random
    puts "You guessed the correct number!"
  elsif input.to_i != random && input != "exit"
    puts "The computer guessed #{random}."
  else
  end
  if input == "exit"
    exit(self)
    x+=1
  end
end
end

