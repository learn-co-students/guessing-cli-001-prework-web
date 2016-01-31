# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  number = rand(1..6)
  while user_input != "exit"
    if user_input.to_i == number
      puts "You guessed the correct number!"
      user_input = "exit"
    else user_input.to_i == number
      puts "The computer guessed #{number}." 
      user_input = "exit"
    end  
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
    
  end

  puts "Goodbye!"


#  if user_input == "exit"
#   puts "Goodbye!"
#  elsif user_input.to_i == number
#    puts "You guessed the correct number!"
#  else user_input.to_i != number
#    puts "The computer guessed #{number}."  
#  end
end

