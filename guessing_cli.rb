def run_guessing_game
	guess = "test"	#intro value to let loop run once
	while guess != "exit"
		puts "Guess a number between 1 and 6."
		x = rand(1..6)
		guess = gets.chomp
		if guess == "exit"
			puts "Goodbye!"
			break
		elsif guess.to_i == x
			puts "You guessed the correct number!"
		else
			puts "The computer guessed #{x}."
		end
	end
end
