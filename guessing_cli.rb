def run_guessing_game
  input = nil
  rand_num = rand(1..6)
  
  until (input == rand_num)
  
  puts "Guess a number between 1 and 6."
  input = gets.chomp
    
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == rand_num
      puts "You guessed the correct number!"

    elsif input.to_i != rand_num
      puts "The computer guessed #{rand_num}."

    end
  end

end

# def run(my_songs)
#   help
  
#   input = nil
  
#   until (input == "exit")
#     puts "Please enter a command:"
#     input = gets.chomp
  
#     case input
    
#     when "help"
#       help
#     when "list"
#       list(my_songs)
#     when "play"
#       play(my_songs)
    
#     when "exit"
#       exit_jukebox
#     end
  
#   end

# end
