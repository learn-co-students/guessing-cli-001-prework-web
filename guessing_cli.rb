def run_guessing_game
	puts "Guess a number between 1 and 6:"
	input = gets.chomp

	while input != "exit"		
		compNum = rand(1..6)	

		if input.to_i == compNum
			puts "You guessed the correct number!"
			puts "Guess a number between 1 and 6:"
			input = gets.chomp
		elsif input.to_i != compNum
			puts "The computer guessed #{compNum}."
			input = gets.chomp
		elsif input == "exit"
			puts "Goodbye!"
		end
	end

	puts "Goodbye!"	
end