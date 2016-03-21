def run_guessing_game()


while true
  puts "Guess a number between 1 and 6."
  num=gets.chomp
  correct=rand(1..6)
 if num=="exit"
    puts "Goodbye!"
    break
 elsif  num.to_i==correct
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{correct}."
  end

end 


end# Code your solution here!
