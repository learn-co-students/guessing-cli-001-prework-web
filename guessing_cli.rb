def run_guessing_game
	input = nil
	while input != 'exit'
		number = rand(1..6)
		puts 'Guess a number between 1 and 6.'
		input = gets.chomp
		if input == number.to_s
			puts 'You guessed the correct number!'
		else
			puts "The computer guessed #{number}."
		end	
	end
	puts 'Goodbye!'
end