# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  num = rand(1...6)

  while input != "exit"  
    if input == num.to_s
      puts "You guessed the correct number!"
    else  
      puts "The computer guessed #{num}."
    end  
    input = gets.chomp
  end 
  puts "Goodbye!"   
end
=begin
  
- Taking in input from the command line
- Comparing that input to a random number that has been generated
- Printing out a statement You guessed the correct number! 
if the number has been guessed correctly, or The computer guessed <number>. if the number has been guessed incorrectly
- Allowing the user to exit the program when exit is the input
  
=end  