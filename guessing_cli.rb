 require 'pry' #binding.pry

 def run_guessing_game

  loop do 
   puts "Guess a number between 1 and 6."
   feed = gets.chomp
   rand = rand(1..6).to_s
   if feed == "exit"
     puts "Goodbye!"
    break
  elsif feed == rand
    puts "You guessed the correct number!"
    puts
  else 
    puts "The computer guessed #{rand}."
    puts 
  end
 end
end

