# Code your solution here!
def run_guessing_game
    
    input = ""
    puts "Guess a number between 1 and 6."
            input = gets.chomp
            choice = rand(1..6)
    while input.to_i != 'exit' do
            if input.to_i == choice
                puts "You guessed the correct number!"
                input = gets.chomp
                choice = rand(1..6)
            elsif input == 'exit'
                break
            else
                puts "The computer guessed #{choice}."  
                input = gets.chomp
                choice = rand(1..6)        
            end 
    end
    puts "Goodbye!"
end