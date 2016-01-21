require 'pry'
def run_guessing_game
 user_input = ''

 while user_input
   puts 'Guess a number between 1 and 6.'
   user_input = gets.chomp
   if user_input == 'exit'
     puts "Goodbye!"
     break
   else
     random_num = rand(1..6)
     if user_input.to_i == random_num
       puts "You guessed the correct number!"
     else
       puts "The computer guessed #{random_num}."
     end
   end
 end
end




