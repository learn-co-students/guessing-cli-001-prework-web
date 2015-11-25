# Code your solution here!
def run_guessing_game
	loop do
		puts "Guess a number between 1 and 6:"
		num = rand(6).to_s
		guess = gets.chomp.downcase
		if num == guess
			puts "You guessed the correct number!"
		elsif guess!=num && guess !="exit"
			puts "The computer guessed #{num}."
		end
		if guess == "exit"
			puts "Goodbye!"
			break
		end
	end
end



