# Code your solution here!
def run_guessing_game
   puts "Guess a number between 1 and 6."
   user_input = gets.chomp
   random = rand(1..6)
 
   while user_input != "exit" do
   if user_input == random.to_s
     puts "You guessed the correct number!"
     else
     puts "The computer guessed #{random}."
   end
 
   puts "Guess a number between 1 and 6"
   user_input = gets.chomp
   end
   puts "Goodbye!"
 end