# Code your solution here!
def run_guessing_game
   puts "Guess a number between 1 and 6."
   input = gets.chomp
   while input != "exit"
   number = rand(1...6)
     if input == "#{number}"
       puts "You guessed the correct number!"
       input = gets.chomp
     elsif input != "#{number}"
       puts "The computer guessed #{number}."
       input = gets.chomp
     end
   end
   puts "Goodbye!"
 end
