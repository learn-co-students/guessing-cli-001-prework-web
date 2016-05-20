def run_guessing_game
  response = "" # create response var so we have a condition for while loop
  
  while response != "exit"
    puts "Guess a number between 1 and 6."
    random_num = rand(1..6)
    response = gets.chomp
    
    if response.to_i == random_num # have to convert string data to integer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}." 
    end
  end
  
  puts "Goodbye!"
end


