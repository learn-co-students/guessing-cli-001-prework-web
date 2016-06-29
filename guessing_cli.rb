

def run_guessing_game
correct_num = rand(1..6).to_s

while true 
puts "Guess a number between 1 and 6."
guess = gets.chomp
    if guess == correct_num
      puts "You guessed the correct number!"
      guess = "exit"
     elsif guess == "exit"
      
      break
    else puts "The computer guessed #{correct_num}."
    end
  end
 
puts "Goodbye!"
end

