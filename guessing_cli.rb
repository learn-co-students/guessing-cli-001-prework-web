def run_guessing_game
    rando = rand(6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp()
  until input == 'exit'|| input == "Exit"
    if input == rando.to_s
      puts "You guessed the correct number!"
        
    elsif input != rando.to_s
      puts "The computer guessed #{rando}."
   end
    rando = rand(6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp()

  end
   puts "Goodbye!"
end




# def run_guessing_game
#     rando = rand(6)
#     puts "Guess a number between 1 and 6."
#     input = gets.chomp()
#   while input != 'exit'
  

#     if input == rando.to_s
#       puts "You guessed the correct number!"
#       rando = rand(6)
#       puts "Guess a number between 1 and 6."
#       input = gets.chomp()
        
#     elsif input != rando.to_s
#       puts "The computer guessed #{rando}"
#       rando = rand(6)
#       puts "Guess a number between 1 and 6."
#       input = gets.chomp()
    
#     elsif input == 'exit'
#       puts "Goodbye!"
#       break
#     end


#   end
# end
