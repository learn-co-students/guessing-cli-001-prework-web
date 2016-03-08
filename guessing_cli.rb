def run_guessing_game
   puts "Guess a number between 1 and 6."
   response = gets.chomp
   random_num = rand(1...6)
   unless response == "exit"
     if response.to_i != random_num
       puts "The computer guessed #{random_num}."
     else
       puts "You guessed the correct number!"
     end
     #puts "Guess a number between 1 and 6."
     #response = gets.chomp
     run_guessing_game
   end
 puts "Goodbye!"
 end
 # Code your solution here!
